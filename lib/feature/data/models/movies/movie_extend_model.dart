// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/movies/country_model.dart';
import 'package:rack_app/feature/data/models/movies/fact_model.dart';
import 'package:rack_app/feature/data/models/movies/genre_model.dart';
import 'package:rack_app/feature/data/models/movies/person_model.dart';
import 'package:rack_app/feature/data/models/movies/premiere_model.dart';
import 'package:rack_app/feature/data/models/movies/rating_model.dart';
import 'package:rack_app/feature/data/models/movies/similar_movie_model.dart';
import 'package:rack_app/feature/data/models/posters/poster_model.dart';

part 'movie_extend_model.freezed.dart';
part 'movie_extend_model.g.dart';

@freezed
class MovieExtendModel with _$MovieExtendModel {
  const factory MovieExtendModel({
    required int id,
    required String name,
    required String type,
    required int year,
    required PremiereModel premiere,
    required String description,
    required PosterModel poster,
    required List<GenreModel> genres,
    required List<PersonModel> persons,
    required RatingModel rating,
    required int movieLength,
    required int ageRating,
    required List<CountryModel> countries,
    List<FactModel>? facts,
    List<SimilarMovieModel>? similarMovies,
    String? alternativeName,
  }) = _MovieExtendModel;

  const MovieExtendModel._();

  factory MovieExtendModel.fromJson(Map<String, dynamic> json) => _$MovieExtendModelFromJson(json);
}
