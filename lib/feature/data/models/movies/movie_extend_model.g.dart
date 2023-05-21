// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_extend_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieExtendModel _$$_MovieExtendModelFromJson(Map<String, dynamic> json) =>
    _$_MovieExtendModel(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      year: json['year'] as int,
      premiere:
          PremiereModel.fromJson(json['premiere'] as Map<String, dynamic>),
      description: json['description'] as String,
      poster: PosterModel.fromJson(json['poster'] as Map<String, dynamic>),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      persons: (json['persons'] as List<dynamic>)
          .map((e) => PersonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      rating: RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
      movieLength: json['movieLength'] as int,
      ageRating: json['ageRating'] as int,
      countries: (json['countries'] as List<dynamic>)
          .map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      facts: (json['facts'] as List<dynamic>?)
          ?.map((e) => FactModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      similarMovies: (json['similarMovies'] as List<dynamic>?)
          ?.map((e) => SimilarMovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      alternativeName: json['alternativeName'] as String?,
    );

Map<String, dynamic> _$$_MovieExtendModelToJson(_$_MovieExtendModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'premiere': instance.premiere,
      'description': instance.description,
      'poster': instance.poster,
      'genres': instance.genres,
      'persons': instance.persons,
      'rating': instance.rating,
      'movieLength': instance.movieLength,
      'ageRating': instance.ageRating,
      'countries': instance.countries,
      'facts': instance.facts,
      'similarMovies': instance.similarMovies,
      'alternativeName': instance.alternativeName,
    };
