// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poster_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PosterModel _$PosterModelFromJson(Map<String, dynamic> json) {
  return _PosterModel.fromJson(json);
}

/// @nodoc
mixin _$PosterModel {
  String get url => throw _privateConstructorUsedError;
  String get previewUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PosterModelCopyWith<PosterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PosterModelCopyWith<$Res> {
  factory $PosterModelCopyWith(
          PosterModel value, $Res Function(PosterModel) then) =
      _$PosterModelCopyWithImpl<$Res, PosterModel>;
  @useResult
  $Res call({String url, String previewUrl});
}

/// @nodoc
class _$PosterModelCopyWithImpl<$Res, $Val extends PosterModel>
    implements $PosterModelCopyWith<$Res> {
  _$PosterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? previewUrl = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PosterModelCopyWith<$Res>
    implements $PosterModelCopyWith<$Res> {
  factory _$$_PosterModelCopyWith(
          _$_PosterModel value, $Res Function(_$_PosterModel) then) =
      __$$_PosterModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String previewUrl});
}

/// @nodoc
class __$$_PosterModelCopyWithImpl<$Res>
    extends _$PosterModelCopyWithImpl<$Res, _$_PosterModel>
    implements _$$_PosterModelCopyWith<$Res> {
  __$$_PosterModelCopyWithImpl(
      _$_PosterModel _value, $Res Function(_$_PosterModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? previewUrl = null,
  }) {
    return _then(_$_PosterModel(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PosterModel extends _PosterModel {
  const _$_PosterModel({required this.url, required this.previewUrl})
      : super._();

  factory _$_PosterModel.fromJson(Map<String, dynamic> json) =>
      _$$_PosterModelFromJson(json);

  @override
  final String url;
  @override
  final String previewUrl;

  @override
  String toString() {
    return 'PosterModel(url: $url, previewUrl: $previewUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PosterModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, previewUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PosterModelCopyWith<_$_PosterModel> get copyWith =>
      __$$_PosterModelCopyWithImpl<_$_PosterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PosterModelToJson(
      this,
    );
  }
}

abstract class _PosterModel extends PosterModel {
  const factory _PosterModel(
      {required final String url,
      required final String previewUrl}) = _$_PosterModel;
  const _PosterModel._() : super._();

  factory _PosterModel.fromJson(Map<String, dynamic> json) =
      _$_PosterModel.fromJson;

  @override
  String get url;
  @override
  String get previewUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PosterModelCopyWith<_$_PosterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
