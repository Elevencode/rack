// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'similar_movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimilarMovieModel _$SimilarMovieModelFromJson(Map<String, dynamic> json) {
  return _SimilarMovieModel.fromJson(json);
}

/// @nodoc
mixin _$SimilarMovieModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PosterModel? get poster => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimilarMovieModelCopyWith<SimilarMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimilarMovieModelCopyWith<$Res> {
  factory $SimilarMovieModelCopyWith(
          SimilarMovieModel value, $Res Function(SimilarMovieModel) then) =
      _$SimilarMovieModelCopyWithImpl<$Res, SimilarMovieModel>;
  @useResult
  $Res call({int id, String name, PosterModel? poster});

  $PosterModelCopyWith<$Res>? get poster;
}

/// @nodoc
class _$SimilarMovieModelCopyWithImpl<$Res, $Val extends SimilarMovieModel>
    implements $SimilarMovieModelCopyWith<$Res> {
  _$SimilarMovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? poster = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as PosterModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PosterModelCopyWith<$Res>? get poster {
    if (_value.poster == null) {
      return null;
    }

    return $PosterModelCopyWith<$Res>(_value.poster!, (value) {
      return _then(_value.copyWith(poster: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SimilarMovieModelCopyWith<$Res>
    implements $SimilarMovieModelCopyWith<$Res> {
  factory _$$_SimilarMovieModelCopyWith(_$_SimilarMovieModel value,
          $Res Function(_$_SimilarMovieModel) then) =
      __$$_SimilarMovieModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, PosterModel? poster});

  @override
  $PosterModelCopyWith<$Res>? get poster;
}

/// @nodoc
class __$$_SimilarMovieModelCopyWithImpl<$Res>
    extends _$SimilarMovieModelCopyWithImpl<$Res, _$_SimilarMovieModel>
    implements _$$_SimilarMovieModelCopyWith<$Res> {
  __$$_SimilarMovieModelCopyWithImpl(
      _$_SimilarMovieModel _value, $Res Function(_$_SimilarMovieModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? poster = freezed,
  }) {
    return _then(_$_SimilarMovieModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as PosterModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimilarMovieModel extends _SimilarMovieModel {
  const _$_SimilarMovieModel(
      {required this.id, required this.name, this.poster})
      : super._();

  factory _$_SimilarMovieModel.fromJson(Map<String, dynamic> json) =>
      _$$_SimilarMovieModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final PosterModel? poster;

  @override
  String toString() {
    return 'SimilarMovieModel(id: $id, name: $name, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimilarMovieModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SimilarMovieModelCopyWith<_$_SimilarMovieModel> get copyWith =>
      __$$_SimilarMovieModelCopyWithImpl<_$_SimilarMovieModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimilarMovieModelToJson(
      this,
    );
  }
}

abstract class _SimilarMovieModel extends SimilarMovieModel {
  const factory _SimilarMovieModel(
      {required final int id,
      required final String name,
      final PosterModel? poster}) = _$_SimilarMovieModel;
  const _SimilarMovieModel._() : super._();

  factory _SimilarMovieModel.fromJson(Map<String, dynamic> json) =
      _$_SimilarMovieModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  PosterModel? get poster;
  @override
  @JsonKey(ignore: true)
  _$$_SimilarMovieModelCopyWith<_$_SimilarMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}
