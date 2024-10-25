part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login() = AuthLogin;
  const factory AuthEvent.logout() = AuthLogout;
}
