import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:shorty/models/models.dart';

import '../shared/utils/app_constants.dart';
part 'ApiClient.g.dart';

@RestApi(baseUrl: apiUrl)
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @POST("auth")
  @FormUrlEncoded()
  Future<UserModel> userLogin(
    @Body() Map<String, dynamic> data,
  );

  // /// get all subscription list
  @POST("auth/register")
  @FormUrlEncoded()
  Future<UserModel> userRegistration(
    @Field("token") String token,
    @Field("registerData") String registerData,
  );

  // /// log out user api
  @POST("operator/logout")
  Future<dynamic> logout(@Header("Authorization") String token);

  // /// register fcm token
  @POST("notification/device")
  Future<dynamic> registerDevice(
    @Header("Authorization") String token,
    @Body() Map<String, dynamic> data,
  );

  @POST("https://api.twitter.com/2/oauth2/token")
  Future<dynamic> getTwitterToken(
    @Body() Map<String, dynamic> data,
  );
  // /// open ai call
  @POST("https://api.openai.com/v1/chat/completions")
  Future<dynamic> generateTweet(
    @Header("Authorization") String token,
    @Body() Map<String, dynamic> data,
  );
}
