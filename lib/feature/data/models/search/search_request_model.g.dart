// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchRequestModel _$$_SearchRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_SearchRequestModel(
      docs: (json['docs'] as List<dynamic>)
          .map((e) => SearchResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchRequestModelToJson(
        _$_SearchRequestModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
    };
