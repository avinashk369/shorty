part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.googleLogin() = AuthLogin;
  const factory AuthEvent.twitterLogin() = TwitterLogin;
  const factory AuthEvent.logout() = AuthLogout;
}
