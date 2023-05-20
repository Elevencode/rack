// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';

part 'movie_request_model.freezed.dart';
part 'movie_request_model.g.dart';

@freezed
class MovieRequestModel with _$MovieRequestModel {
  const factory MovieRequestModel({
   required List<MovieModel> docs,
  }) = _MovieRequestModel;

  const MovieRequestModel._();

  factory MovieRequestModel.fromJson(Map<String, dynamic> json) => _$MovieRequestModelFromJson(json);
}
