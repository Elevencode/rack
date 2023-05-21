// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact_model.freezed.dart';
part 'fact_model.g.dart';

@freezed
class FactModel with _$FactModel {
  const factory FactModel({
    required String value,
    required String type,
  }) = _FactModel;

  const FactModel._();

  factory FactModel.fromJson(Map<String, dynamic> json) => _$FactModelFromJson(json);
}
