// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_model.freezed.dart';
part 'rating_model.g.dart';

@freezed
class RatingModel with _$RatingModel {
  const factory RatingModel({
    required double kp,
    double? imdb,
  }) = _RatingModel;

  const RatingModel._();

  factory RatingModel.fromJson(Map<String, dynamic> json) => _$RatingModelFromJson(json);
}
