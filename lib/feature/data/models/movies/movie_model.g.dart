// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieModel _$$_MovieModelFromJson(Map<String, dynamic> json) =>
    _$_MovieModel(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      year: json['year'] as int,
      premiere:
          PremiereModel.fromJson(json['premiere'] as Map<String, dynamic>),
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      alternativeName: json['alternativeName'] as String?,
      poster: json['poster'] == null
          ? null
          : PosterModel.fromJson(json['poster'] as Map<String, dynamic>),
      logo: json['logo'] == null
          ? null
          : LogoModel.fromJson(json['logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovieModelToJson(_$_MovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'premiere': instance.premiere,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'alternativeName': instance.alternativeName,
      'poster': instance.poster,
      'logo': instance.logo,
    };
