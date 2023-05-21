// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/search/search_result_model.dart';

part 'search_request_model.freezed.dart';
part 'search_request_model.g.dart';

@freezed
class SearchRequestModel with _$SearchRequestModel {
  const factory SearchRequestModel({
    required List<SearchResultModel> docs,
  }) = _SearchRequestModel;

  const SearchRequestModel._();

  factory SearchRequestModel.fromJson(Map<String, dynamic> json) => _$SearchRequestModelFromJson(json);
}
