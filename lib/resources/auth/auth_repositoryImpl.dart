import 'dart:async';
import 'dart:io';

import 'package:app_links/app_links.dart';
import 'package:shorty/models/ServerError.dart';
import 'package:shorty/models/user/user_model.dart';
import 'package:shorty/resources/auth/auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:twitter_login/twitter_login.dart';

class AuthRepositoryimpl extends AuthRepository {
  /// get firebase instance
  final FirebaseAuth _auth = FirebaseAuth.instance;

  final AppLinks _appLinks = AppLinks();
  StreamSubscription? _linkSubscription;

  // Initialize deep link handling for Twitter
  Future<void> initDeepLinkListener() async {
    final initialUri = await _appLinks.getInitialLink();
    if (initialUri != null) {
      _handleTwitterCallback(initialUri);
    }

    _linkSubscription = _appLinks.uriLinkStream.listen(
      (Uri? uri) {
        if (uri != null) {
          _handleTwitterCallback(uri);
        }
      },
      onError: (err) {
        print('Deep link error: $err');
      },
    );
  }

  void disposeDeepLinkListener() {
    _linkSubscription?.cancel();
  }

  void _handleTwitterCallback(Uri uri) {
    if (uri.scheme == 'shorty-ai') {
      final authToken = uri.queryParameters['auth_token'];
      if (authToken != null) {
        print('Received Twitter callback: token=$authToken');
      }
    }
  }

  @override
  Future<UserModel> googleLogin() async {
    try {
      User? user;
      if (kIsWeb) {
        try {
          GoogleAuthProvider authProvider = GoogleAuthProvider();
          final UserCredential userCredential = await _auth.signInWithPopup(
            authProvider,
          );

          user = userCredential.user;
        } catch (e) {
          throw ServerError.withError(error: e);
        }
      } else {
        final GoogleSignIn googleSignIn = GoogleSignIn();

        final GoogleSignInAccount? googleSignInAccount =
            await googleSignIn.signIn();

        if (googleSignInAccount != null) {
          final GoogleSignInAuthentication googleSignInAuthentication =
              await googleSignInAccount.authentication;

          final AuthCredential credential = GoogleAuthProvider.credential(
            accessToken: googleSignInAuthentication.accessToken,
            idToken: googleSignInAuthentication.idToken,
          );
          try {
            final UserCredential? userCredential = await _signInWithCredential(
              credential,
            );

            user = userCredential?.user;
          } on FirebaseAuthException catch (e) {
            if (e.code == 'account-exists-with-different-credential') {
              throw ServerError.withError(
                error:
                    "The account already exists with a different credential.",
              );
            } else if (e.code == 'invalid-credential') {
              throw ServerError.withError(
                error: "Error occurred while accessing credentials. Try again.",
              );
            }
          } catch (e) {
            throw ServerError.withError(
              error: "Error occurred using Google Sign-In. Try again.",
            );
          }
        }
      }
      return UserModel()..id = user?.email ?? '';
    } catch (error) {
      throw ServerError.withError(error: error);
    }
  }

  @override
  Future<bool> authLogout() async {
    try {
      final GoogleSignIn googleSignIn = GoogleSignIn();

      try {
        if (!kIsWeb) {
          await googleSignIn.signOut();
        }
        await FirebaseAuth.instance.signOut();
        return true;
      } catch (e) {
        throw ServerError.withError(error: e);
      }
    } catch (e) {
      throw ServerError.withError(error: e);
    }
  }

  @override
  Future<UserModel> twitterLogin() async {
    User? user;
    try {
      await initDeepLinkListener();
      if (Platform.isAndroid) {
        final TwitterLogin twitterLogin = TwitterLogin(
          apiKey: "J0fVl1NJULe1T2oXIy0QkJwV2",
          apiSecretKey: "OfOP399uLdDofLp3iRrnx11wBG99mlbUmVTa0Apo2BByUi2l98",
          redirectURI: "shorty-ai://",
        );
        print("======TWITTER BEFORE LOGIN========");
        final authResult = await twitterLogin.login();

        if (authResult.status != TwitterLoginStatus.loggedIn) {
          throw FirebaseAuthException(
            code: 'twitter-login-canceled',
            message: 'Twitter login was canceled or failed',
          );
        }
        print("======TWITTER AFTER LOGIN========");

        // Create a credential from the auth tokens
        final AuthCredential credential = TwitterAuthProvider.credential(
          accessToken: authResult.authToken!,
          secret: authResult.authTokenSecret!,
        );
        print(
          "${authResult.authToken!}======TWITTER SIGN IN========${authResult.authTokenSecret!}",
        );

        // Try signing in with the credential
        final UserCredential? userCredential = await _signInWithCredential(
          credential,
        );
        user = userCredential?.user;
        print(
          "======TWITTER LOGGED IN USER ========${user?.displayName ?? 'name not available'}",
        );

        return UserModel()..id = user?.email ?? '';
      } else {
        TwitterAuthProvider twitterProvider = TwitterAuthProvider();
        final UserCredential userCredential = await _auth.signInWithProvider(
          twitterProvider,
        );
        user = userCredential.user;
        return UserModel()..id = user?.email ?? '';
      }
    } catch (e) {
      print('Twitter sign in error: $e');
      throw ServerError.withError(error: e);
    }
  }

  /// provider link
  // Core method to handle sign in with any credential
  Future<UserCredential?> _signInWithCredential(
    AuthCredential credential,
  ) async {
    try {
      // Try signing in with the provided credential
      final UserCredential userCredential = await _auth.signInWithCredential(
        credential,
      );

      return userCredential;
    } on FirebaseAuthException catch (e) {
      // Handle account exists with different credential error
      if (e.code == 'account-exists-with-different-credential') {
        return await _handleExistingAccountWithDifferentCredential(
          e,
          credential,
        );
      } else {
        _handleAuthError(e);
        return null;
      }
    }
  }

  // Handle the case when an account exists with a different credential
  Future<UserCredential?> _handleExistingAccountWithDifferentCredential(
    FirebaseAuthException e,
    AuthCredential credential,
  ) async {
    try {
      // Get available sign-in methods for the email
      String email = e.email ?? '';
      if (email.isEmpty) {
        throw FirebaseAuthException(
          code: 'invalid-email',
          message: 'No email associated with this credential',
        );
      }

      // If signed in, link the new credential to the current user
      if (_auth.currentUser != null) {
        // Link the credential to the current user
        return linkCredential(credential);
      } else {
        // For this approach, we'll need the user to use one of the existing methods first
        // and then link the new provider
        return null;
      }
    } catch (error) {
      print('Error handling existing account: $error');
      return null;
    }
  }

  // Link different provider credentials to an account
  Future<UserCredential?> linkCredential(AuthCredential credential) async {
    try {
      if (_auth.currentUser == null) {
        throw FirebaseAuthException(
          code: 'no-current-user',
          message: 'No user is currently signed in',
        );
      }

      final UserCredential linkedUserCredential =
          await _auth.currentUser!.linkWithCredential(credential);

      return linkedUserCredential;
    } on FirebaseAuthException catch (e) {
      _handleAuthError(e);
      return null;
    }
  }

  // Central error handling
  void _handleAuthError(FirebaseAuthException e) {
    print('Auth error code: ${e.code}');

    switch (e.code) {
      case 'email-already-in-use':
        print('Email already in use. Try signing in instead.');
        break;
      case 'invalid-email':
        print('Invalid email address.');
        break;
      case 'user-disabled':
        print('This user account has been disabled.');
        break;
      case 'user-not-found':
        print('No user found for this email.');
        break;
      case 'wrong-password':
        print('Incorrect password.');
        break;
      case 'invalid-credential':
        print('The credential is invalid.');
        break;
      case 'operation-not-allowed':
        print('This operation is not allowed.');
        break;
      case 'weak-password':
        print('Password is too weak.');
        break;
      case 'account-exists-with-different-credential':
        print(
          'An account already exists with the same email address but different sign-in credentials.',
        );
        break;
      default:
        print('An error occurred during authentication: ${e.message}');
    }

    throw e; // Re-throw to allow caller to handle
  }
}
