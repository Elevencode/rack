// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageModel _$$_ImageModelFromJson(Map<String, dynamic> json) =>
    _$_ImageModel(
      url: json['url'] as String,
      previewUrl: json['previewUrl'] as String,
      movieId: json['movieId'] as int,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_ImageModelToJson(_$_ImageModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'previewUrl': instance.previewUrl,
      'movieId': instance.movieId,
      'type': instance.type,
    };
