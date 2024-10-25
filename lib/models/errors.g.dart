// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Errors _$ErrorsFromJson(Map<String, dynamic> json) => Errors()
  ..status = json['status'] as String?
  ..message = json['message'] as String?;

Map<String, dynamic> _$ErrorsToJson(Errors instance) => <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
