// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/movies/movie_extend_model.dart';

part 'movie_extend_request_model.freezed.dart';
part 'movie_extend_request_model.g.dart';

@freezed
class MovieExtendRequestModel with _$MovieExtendRequestModel {
  const factory MovieExtendRequestModel({
   required List<MovieExtendModel> docs,
  }) = _MovieExtendRequestModel;

  const MovieExtendRequestModel._();

  factory MovieExtendRequestModel.fromJson(Map<String, dynamic> json) => _$MovieExtendRequestModelFromJson(json);
}
