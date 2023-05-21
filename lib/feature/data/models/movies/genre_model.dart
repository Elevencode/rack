// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_model.freezed.dart';
part 'genre_model.g.dart';

@freezed
class GenreModel with _$GenreModel {
  const factory GenreModel({
    required String name,
  }) = _GenreModel;

  const GenreModel._();

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);
}
