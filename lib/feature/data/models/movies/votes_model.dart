// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'votes_model.freezed.dart';
part 'votes_model.g.dart';

@freezed
class VotesModel with _$VotesModel {
  const factory VotesModel({
    required int kp,
    @JsonKey(name: 'await') required int awaiting,
  }) = _VotesModel;

  const VotesModel._();

  factory VotesModel.fromJson(Map<String, dynamic> json) => _$VotesModelFromJson(json);
}
