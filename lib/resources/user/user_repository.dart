import 'package:shorty/models/models.dart' show UserModel, BaseModel;

abstract class UserRepository {
  Future<BaseModel<UserModel>> userLogin(String mobileNumber);
  Future<BaseModel<UserModel>> register(
      Map<String, dynamic> registerData, String token);
  Future<bool> logout(String token);
}
