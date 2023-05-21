// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageRequestModel _$$_ImageRequestModelFromJson(Map<String, dynamic> json) =>
    _$_ImageRequestModel(
      docs: (json['docs'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImageRequestModelToJson(
        _$_ImageRequestModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
    };
