// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'poster_model.freezed.dart';
part 'poster_model.g.dart';

@freezed
class PosterModel with _$PosterModel {
  const factory PosterModel({
    required String url,
    required String previewUrl,
  }) = _PosterModel;

  const PosterModel._();

  factory PosterModel.fromJson(Map<String, dynamic> json) => _$PosterModelFromJson(json);
}
