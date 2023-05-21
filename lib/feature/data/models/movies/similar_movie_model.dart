// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/posters/poster_model.dart';

part 'similar_movie_model.freezed.dart';
part 'similar_movie_model.g.dart';

@freezed
class SimilarMovieModel with _$SimilarMovieModel {
  const factory SimilarMovieModel({
    required int id,
    required String name,
    PosterModel? poster,
  }) = _SimilarMovieModel;

  const SimilarMovieModel._();

  factory SimilarMovieModel.fromJson(Map<String, dynamic> json) => _$SimilarMovieModelFromJson(json);
}
