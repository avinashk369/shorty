// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromptModel _$PromptModelFromJson(Map<String, dynamic> json) => PromptModel()
  ..facebook =
      (json['facebook'] as List<dynamic>?)?.map((e) => e as String).toList()
  ..twitter =
      (json['twitter'] as List<dynamic>?)?.map((e) => e as String).toList()
  ..instagram =
      (json['instagram'] as List<dynamic>?)?.map((e) => e as String).toList()
  ..pinterest =
      (json['pinterest'] as List<dynamic>?)?.map((e) => e as String).toList()
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
      (json['telegram'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$PromptModelToJson(PromptModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facebook', instance.facebook);
  writeNotNull('twitter', instance.twitter);
  writeNotNull('instagram', instance.instagram);
  writeNotNull('pinterest', instance.pinterest);
  writeNotNull('whatsapp', instance.whatsapp);
  writeNotNull('threads', instance.threads);
  writeNotNull('linkedin', instance.linkedin);
  writeNotNull('youtube', instance.youtube);
  writeNotNull('tiktok', instance.tiktok);
  writeNotNull('telegram', instance.telegram);
  return val;
}
