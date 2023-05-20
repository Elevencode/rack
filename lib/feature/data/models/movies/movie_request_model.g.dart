// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieRequestModel _$$_MovieRequestModelFromJson(Map<String, dynamic> json) =>
    _$_MovieRequestModel(
      docs: (json['docs'] as List<dynamic>)
          .map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieRequestModelToJson(
        _$_MovieRequestModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
    };
