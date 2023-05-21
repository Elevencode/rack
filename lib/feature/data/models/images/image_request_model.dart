// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/images/image_model.dart';

part 'image_request_model.freezed.dart';
part 'image_request_model.g.dart';

@freezed
class ImageRequestModel with _$ImageRequestModel {
  const factory ImageRequestModel({
    required List<ImageModel> docs,
  }) = _ImageRequestModel;

  const ImageRequestModel._();

  factory ImageRequestModel.fromJson(Map<String, dynamic> json) => _$ImageRequestModelFromJson(json);
}
