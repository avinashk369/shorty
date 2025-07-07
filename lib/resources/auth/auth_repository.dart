import 'package:shorty/models/user/user_model.dart';

abstract class AuthRepository {
  Future<UserModel> googleLogin();
  Future<UserModel> twitterLogin();
  Future<bool> authLogout();
}
