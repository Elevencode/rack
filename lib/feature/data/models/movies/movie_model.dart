// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel.base({
    required int id,
    required String name,
    required String type,
    required int year,
    required String description,
    required String shortDescription,
    String? alternativeName,
  }) = BaseMovieModel;

  const factory MovieModel.premiere({
    required int id,
    required String name,
    required String type,
    required int year,
    required String description,
    String? shortDescription,
    String? alternativeName,
  }) = PremiereMovieModel;

  const MovieModel._();

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);
}
