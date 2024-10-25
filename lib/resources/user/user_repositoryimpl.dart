import 'dart:convert';

import 'package:shorty/models/models.dart';
import 'package:shorty/resources/user/user_repository.dart';
import 'package:shorty/services/ApiClient.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class UserRepositoryImpl implements UserRepository {
  final ApiClient apiClient;

  UserRepositoryImpl({required this.apiClient});

  @override
  Future<BaseModel<UserModel>> userLogin(String mobileNumber) async {
    late UserModel userMasters;
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
      userMasters = UserModel()..id = user?.email ?? '';
      return BaseModel()..data = userMasters;
    } catch (error) {
      throw ServerError.withError(error: error);
    }
  }

  @override
  Future<BaseModel<UserModel>> register(
      Map<String, dynamic> registerData, String token) async {
    UserModel userMasters = UserModel();
    try {
      userMasters =
          await apiClient.userRegistration(token, jsonEncode(registerData));
    } catch (error) {
      throw ServerError.withError(error: error);
    }
    return BaseModel()..data = userMasters;
  }

  @override
  Future<bool> logout(String token) async {
    try {
      await apiClient.logout("Bearer $token");
      return true;
    } catch (e) {
      throw ServerError.withError(error: e);
    }
  }
}
