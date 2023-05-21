// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'logo_model.freezed.dart';
part 'logo_model.g.dart';

@freezed
class LogoModel with _$LogoModel {
  const factory LogoModel({
    String? url,
  }) = _LogoModel;

  const LogoModel._();

  factory LogoModel.fromJson(Map<String, dynamic> json) => _$LogoModelFromJson(json);
}
