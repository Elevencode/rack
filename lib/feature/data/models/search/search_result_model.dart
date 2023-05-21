// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result_model.freezed.dart';
part 'search_result_model.g.dart';

@freezed
class SearchResultModel with _$SearchResultModel {
  const factory SearchResultModel({
    required String id,
    required String title,
   
  }) = _SearchResultModel;

  const SearchResultModel._();

  factory SearchResultModel.fromJson(Map<String, dynamic> json) => _$SearchResultModelFromJson(json);
}
