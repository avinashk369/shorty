import 'package:shorty/models/ServerError.dart';
import 'package:shorty/models/user/user_model.dart';
import 'package:shorty/resources/auth/auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class AuthRepositoryimpl extends AuthRepository {
  @override
  Future<UserModel> authLogin() async {
    try {
      FirebaseAuth auth = FirebaseAuth.instance;
      User? user;
      if (kIsWeb) {
        GoogleAuthProvider authProvider = GoogleAuthProvider();

        try {
          final UserCredential userCredential =
              await auth.signInWithPopup(authProvider);

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
            final UserCredential userCredential =
                await auth.signInWithCredential(credential);

            user = userCredential.user;
          } on FirebaseAuthException catch (e) {
            if (e.code == 'account-exists-with-different-credential') {
              throw ServerError.withError(
                  error:
                      "The account already exists with a different credential.");
            } else if (e.code == 'invalid-credential') {
              throw ServerError.withError(
                  error:
                      "Error occurred while accessing credentials. Try again.");
            }
          } catch (e) {
            throw ServerError.withError(
                error: "Error occurred using Google Sign-In. Try again.");
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
}
