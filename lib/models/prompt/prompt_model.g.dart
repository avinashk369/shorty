// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromptModel _$PromptModelFromJson(Map<String, dynamic> json) =>
    PromptModel()
      ..facebook =
          (json['facebook'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..twitter =
          (json['twitter'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..instagram =
          (json['instagram'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..pinterest =
          (json['pinterest'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..whatsapp =
          (json['whatsapp'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..threads =
          (json['threads'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..linkedin =
          (json['linkedin'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..youtube =
          (json['youtube'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..tiktok =
          (json['tiktok'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..telegram =
          (json['telegram'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$PromptModelToJson(PromptModel instance) =>
    <String, dynamic>{
      if (instance.facebook case final value?) 'facebook': value,
      if (instance.twitter case final value?) 'twitter': value,
      if (instance.instagram case final value?) 'instagram': value,
      if (instance.pinterest case final value?) 'pinterest': value,
      if (instance.whatsapp case final value?) 'whatsapp': value,
      if (instance.threads case final value?) 'threads': value,
      if (instance.linkedin case final value?) 'linkedin': value,
      if (instance.youtube case final value?) 'youtube': value,
      if (instance.tiktok case final value?) 'tiktok': value,
      if (instance.telegram case final value?) 'telegram': value,
    };
