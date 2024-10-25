part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitializing;
  const factory AuthState.loading() = AuthLoading;

  const factory AuthState.authenticated({required Map<String, dynamic> user}) =
      Authenticated;
  const factory AuthState.loggedOut({required bool isloggedOut}) = LoggedOut;
  const factory AuthState.error({required String message}) = AuthError;
}
