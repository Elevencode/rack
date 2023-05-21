// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/movies/logo_model.dart';
import 'package:rack_app/feature/data/models/movies/premiere_model.dart';
import 'package:rack_app/feature/data/models/posters/poster_model.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel({
    required int id,
    required String name,
    required String type,
    required int year,
     PremiereModel? premiere,
    String? description,
    String? shortDescription,
    String? alternativeName,
    PosterModel? poster,
    LogoModel? logo,
  }) = _MovieModel;

  const MovieModel._();

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);
}
