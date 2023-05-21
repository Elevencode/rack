// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_extend_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieExtendRequestModel _$$_MovieExtendRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_MovieExtendRequestModel(
      docs: (json['docs'] as List<dynamic>)
          .map((e) => MovieExtendModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieExtendRequestModelToJson(
        _$_MovieExtendRequestModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
    };
