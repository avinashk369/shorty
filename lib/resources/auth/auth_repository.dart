import 'package:shorty/models/user/user_model.dart';

abstract class AuthRepository {
  Future<UserModel> authLogin();
  Future<bool> authLogout();
}
