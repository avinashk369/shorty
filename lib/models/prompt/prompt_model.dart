import 'package:freezed_annotation/freezed_annotation.dart';
part 'prompt_model.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class PromptModel {
  List<String>? facebook;
  List<String>? twitter;
  List<String>? instagram;
  List<String>? pinterest;
  List<String>? whatsapp;
  List<String>? threads;
  List<String>? linkedin;
  List<String>? youtube;
  List<String>? tiktok;
  List<String>? telegram;

  PromptModel();
  factory PromptModel.fromJson(Map<String, dynamic> json) =>
      _$PromptModelFromJson(json);
  Map<String, dynamic> toJson() => _$PromptModelToJson(this);
}
