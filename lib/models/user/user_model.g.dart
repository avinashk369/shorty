// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) =>
    UserModel()
      ..name = json['name'] as String?
      ..token = json['token'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.token case final value?) 'token': value,
  if (instance.id case final value?) 'id': value,
};
