import 'dart:convert';

import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shorty/models/BaseModel.dart';
import 'package:shorty/models/ServerError.dart';
import 'package:shorty/models/user/user_model.dart';
import 'package:shorty/resources/user/user_repositoryimpl.dart';
part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepositoryImpl _userRepositoryImpl;

  //UserBloc() : super(UserInitializing());

  UserBloc(this._userRepositoryImpl) : super(const UserInitializing()) {}
}
