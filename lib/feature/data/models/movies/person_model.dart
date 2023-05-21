// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_model.freezed.dart';
part 'person_model.g.dart';

@freezed
class PersonModel with _$PersonModel {
  const factory PersonModel({
    required int id,
    required String photo,
    String? name,
    required String profession,
  }) = _PersonModel;

  const PersonModel._();

  factory PersonModel.fromJson(Map<String, dynamic> json) => _$PersonModelFromJson(json);
}
