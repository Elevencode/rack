// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'similar_movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimilarMovieModel _$$_SimilarMovieModelFromJson(Map<String, dynamic> json) =>
    _$_SimilarMovieModel(
      id: json['id'] as int,
      name: json['name'] as String,
      poster: json['poster'] == null
          ? null
          : PosterModel.fromJson(json['poster'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SimilarMovieModelToJson(
        _$_SimilarMovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'poster': instance.poster,
    };
