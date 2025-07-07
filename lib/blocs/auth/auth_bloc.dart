import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shorty/models/ServerError.dart';
import 'package:shorty/models/user/user_model.dart';
import 'package:shorty/resources/auth/auth_repository.dart';
part 'auth_bloc.freezed.dart';
part 'auth_state.dart';
part 'auth_event.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository authRepository;

  AuthBloc({required this.authRepository}) : super(const AuthState.initial()) {
    on<AuthLogin>(_authLogin);
    on<TwitterLogin>(_twitterLogin);
    on<AuthLogout>(_logout);
  }

  /// twitter login
  Future _twitterLogin(TwitterLogin event, Emitter<AuthState> emit) async {
    try {
      UserModel user = await authRepository.twitterLogin();
      emit(Authenticated(user: {"id": user.id}));
    } on ServerError catch (error) {
      emit(AuthError(message: error.errorMessage));
    } catch (e) {
      emit(AuthError(message: 'Something went wrong'));
    }
  }

  /// user authentication
  Future _authLogin(AuthLogin evet, Emitter<AuthState> emit) async {
    try {
      UserModel user = await authRepository.googleLogin();
      emit(Authenticated(user: {"id": user.id}));
    } on ServerError catch (error) {
      emit(AuthError(message: error.errorMessage));
    } catch (e) {
      emit(AuthError(message: 'Something went wrong'));
    }
  }

  /// user logout
  Future _logout(AuthLogout event, Emitter<AuthState> emit) async {
    try {
      emit(LoggedOut(isloggedOut: await authRepository.authLogout()));
    } on ServerError catch (error) {
      emit(AuthError(message: error.errorMessage));
    } catch (e) {
      emit(AuthError(message: 'Something went wrong'));
    }
  }
}
