// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseMovieModel _$$BaseMovieModelFromJson(Map<String, dynamic> json) =>
    _$BaseMovieModel(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      year: json['year'] as int,
      description: json['description'] as String,
      shortDescription: json['shortDescription'] as String,
      alternativeName: json['alternativeName'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BaseMovieModelToJson(_$BaseMovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'alternativeName': instance.alternativeName,
      'runtimeType': instance.$type,
    };

_$PremiereMovieModel _$$PremiereMovieModelFromJson(Map<String, dynamic> json) =>
    _$PremiereMovieModel(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      year: json['year'] as int,
      description: json['description'] as String,
      shortDescription: json['shortDescription'] as String?,
      alternativeName: json['alternativeName'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PremiereMovieModelToJson(
        _$PremiereMovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'alternativeName': instance.alternativeName,
      'runtimeType': instance.$type,
    };
