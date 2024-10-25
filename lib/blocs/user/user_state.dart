part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.userInitializing() = UserInitializing;
  const factory UserState.userLoading() = UserLoading;
  const factory UserState.passRequesting() = PassRequesting;
  const factory UserState.userError({required String message}) = UserError;
  const factory UserState.userLoaded({required UserModel userModel}) =
      UserLoaded;
}
