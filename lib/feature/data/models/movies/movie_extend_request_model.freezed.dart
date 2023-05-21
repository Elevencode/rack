// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_extend_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieExtendRequestModel _$MovieExtendRequestModelFromJson(
    Map<String, dynamic> json) {
  return _MovieExtendRequestModel.fromJson(json);
}

/// @nodoc
mixin _$MovieExtendRequestModel {
  List<MovieExtendModel> get docs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieExtendRequestModelCopyWith<MovieExtendRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieExtendRequestModelCopyWith<$Res> {
  factory $MovieExtendRequestModelCopyWith(MovieExtendRequestModel value,
          $Res Function(MovieExtendRequestModel) then) =
      _$MovieExtendRequestModelCopyWithImpl<$Res, MovieExtendRequestModel>;
  @useResult
  $Res call({List<MovieExtendModel> docs});
}

/// @nodoc
class _$MovieExtendRequestModelCopyWithImpl<$Res,
        $Val extends MovieExtendRequestModel>
    implements $MovieExtendRequestModelCopyWith<$Res> {
  _$MovieExtendRequestModelCopyWithImpl(this._value, this._then);

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
              as List<MovieExtendModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieExtendRequestModelCopyWith<$Res>
    implements $MovieExtendRequestModelCopyWith<$Res> {
  factory _$$_MovieExtendRequestModelCopyWith(_$_MovieExtendRequestModel value,
          $Res Function(_$_MovieExtendRequestModel) then) =
      __$$_MovieExtendRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieExtendModel> docs});
}

/// @nodoc
class __$$_MovieExtendRequestModelCopyWithImpl<$Res>
    extends _$MovieExtendRequestModelCopyWithImpl<$Res,
        _$_MovieExtendRequestModel>
    implements _$$_MovieExtendRequestModelCopyWith<$Res> {
  __$$_MovieExtendRequestModelCopyWithImpl(_$_MovieExtendRequestModel _value,
      $Res Function(_$_MovieExtendRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
  }) {
    return _then(_$_MovieExtendRequestModel(
      docs: null == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<MovieExtendModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieExtendRequestModel extends _MovieExtendRequestModel {
  const _$_MovieExtendRequestModel({required final List<MovieExtendModel> docs})
      : _docs = docs,
        super._();

  factory _$_MovieExtendRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieExtendRequestModelFromJson(json);

  final List<MovieExtendModel> _docs;
  @override
  List<MovieExtendModel> get docs {
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_docs);
  }

  @override
  String toString() {
    return 'MovieExtendRequestModel(docs: $docs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieExtendRequestModel &&
            const DeepCollectionEquality().equals(other._docs, _docs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_docs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieExtendRequestModelCopyWith<_$_MovieExtendRequestModel>
      get copyWith =>
          __$$_MovieExtendRequestModelCopyWithImpl<_$_MovieExtendRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieExtendRequestModelToJson(
      this,
    );
  }
}

abstract class _MovieExtendRequestModel extends MovieExtendRequestModel {
  const factory _MovieExtendRequestModel(
          {required final List<MovieExtendModel> docs}) =
      _$_MovieExtendRequestModel;
  const _MovieExtendRequestModel._() : super._();

  factory _MovieExtendRequestModel.fromJson(Map<String, dynamic> json) =
      _$_MovieExtendRequestModel.fromJson;

  @override
  List<MovieExtendModel> get docs;
  @override
  @JsonKey(ignore: true)
  _$$_MovieExtendRequestModelCopyWith<_$_MovieExtendRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
