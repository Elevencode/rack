// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieRequestModel _$MovieRequestModelFromJson(Map<String, dynamic> json) {
  return _MovieRequestModel.fromJson(json);
}

/// @nodoc
mixin _$MovieRequestModel {
  List<MovieModel> get docs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieRequestModelCopyWith<MovieRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieRequestModelCopyWith<$Res> {
  factory $MovieRequestModelCopyWith(
          MovieRequestModel value, $Res Function(MovieRequestModel) then) =
      _$MovieRequestModelCopyWithImpl<$Res, MovieRequestModel>;
  @useResult
  $Res call({List<MovieModel> docs});
}

/// @nodoc
class _$MovieRequestModelCopyWithImpl<$Res, $Val extends MovieRequestModel>
    implements $MovieRequestModelCopyWith<$Res> {
  _$MovieRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
  }) {
    return _then(_value.copyWith(
      docs: null == docs
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieRequestModelCopyWith<$Res>
    implements $MovieRequestModelCopyWith<$Res> {
  factory _$$_MovieRequestModelCopyWith(_$_MovieRequestModel value,
          $Res Function(_$_MovieRequestModel) then) =
      __$$_MovieRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieModel> docs});
}

/// @nodoc
class __$$_MovieRequestModelCopyWithImpl<$Res>
    extends _$MovieRequestModelCopyWithImpl<$Res, _$_MovieRequestModel>
    implements _$$_MovieRequestModelCopyWith<$Res> {
  __$$_MovieRequestModelCopyWithImpl(
      _$_MovieRequestModel _value, $Res Function(_$_MovieRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
  }) {
    return _then(_$_MovieRequestModel(
      docs: null == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieRequestModel extends _MovieRequestModel {
  const _$_MovieRequestModel({required final List<MovieModel> docs})
      : _docs = docs,
        super._();

  factory _$_MovieRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieRequestModelFromJson(json);

  final List<MovieModel> _docs;
  @override
  List<MovieModel> get docs {
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_docs);
  }

  @override
  String toString() {
    return 'MovieRequestModel(docs: $docs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieRequestModel &&
            const DeepCollectionEquality().equals(other._docs, _docs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_docs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieRequestModelCopyWith<_$_MovieRequestModel> get copyWith =>
      __$$_MovieRequestModelCopyWithImpl<_$_MovieRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieRequestModelToJson(
      this,
    );
  }
}

abstract class _MovieRequestModel extends MovieRequestModel {
  const factory _MovieRequestModel({required final List<MovieModel> docs}) =
      _$_MovieRequestModel;
  const _MovieRequestModel._() : super._();

  factory _MovieRequestModel.fromJson(Map<String, dynamic> json) =
      _$_MovieRequestModel.fromJson;

  @override
  List<MovieModel> get docs;
  @override
  @JsonKey(ignore: true)
  _$$_MovieRequestModelCopyWith<_$_MovieRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
