import 'package:json_annotation/json_annotation.dart';
part 'errors.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Errors {
  String? status;
  String? message;
  Errors();
  factory Errors.fromJson(Map<String, dynamic> json) => _$ErrorsFromJson(json);
  Map<String, dynamic> toJson() => _$ErrorsToJson(this);
}
