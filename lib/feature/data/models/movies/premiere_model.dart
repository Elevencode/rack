// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiere_model.freezed.dart';
part 'premiere_model.g.dart';

@freezed
class PremiereModel with _$PremiereModel {
  const factory PremiereModel({
     String? russia,
     String? world,
  }) = _PremiereModel;

  const PremiereModel._();

  factory PremiereModel.fromJson(Map<String, dynamic> json) => _$PremiereModelFromJson(json);
}
