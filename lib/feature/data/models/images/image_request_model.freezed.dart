// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageRequestModel _$ImageRequestModelFromJson(Map<String, dynamic> json) {
  return _ImageRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ImageRequestModel {
  List<ImageModel> get docs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageRequestModelCopyWith<ImageRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRequestModelCopyWith<$Res> {
  factory $ImageRequestModelCopyWith(
          ImageRequestModel value, $Res Function(ImageRequestModel) then) =
      _$ImageRequestModelCopyWithImpl<$Res, ImageRequestModel>;
  @useResult
  $Res call({List<ImageModel> docs});
}

/// @nodoc
class _$ImageRequestModelCopyWithImpl<$Res, $Val extends ImageRequestModel>
    implements $ImageRequestModelCopyWith<$Res> {
  _$ImageRequestModelCopyWithImpl(this._value, this._then);

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
              as List<ImageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageRequestModelCopyWith<$Res>
    implements $ImageRequestModelCopyWith<$Res> {
  factory _$$_ImageRequestModelCopyWith(_$_ImageRequestModel value,
          $Res Function(_$_ImageRequestModel) then) =
      __$$_ImageRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageModel> docs});
}

/// @nodoc
class __$$_ImageRequestModelCopyWithImpl<$Res>
    extends _$ImageRequestModelCopyWithImpl<$Res, _$_ImageRequestModel>
    implements _$$_ImageRequestModelCopyWith<$Res> {
  __$$_ImageRequestModelCopyWithImpl(
      _$_ImageRequestModel _value, $Res Function(_$_ImageRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
  }) {
    return _then(_$_ImageRequestModel(
      docs: null == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageRequestModel extends _ImageRequestModel {
  const _$_ImageRequestModel({required final List<ImageModel> docs})
      : _docs = docs,
        super._();

  factory _$_ImageRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageRequestModelFromJson(json);

  final List<ImageModel> _docs;
  @override
  List<ImageModel> get docs {
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_docs);
  }

  @override
  String toString() {
    return 'ImageRequestModel(docs: $docs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageRequestModel &&
            const DeepCollectionEquality().equals(other._docs, _docs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_docs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageRequestModelCopyWith<_$_ImageRequestModel> get copyWith =>
      __$$_ImageRequestModelCopyWithImpl<_$_ImageRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageRequestModelToJson(
      this,
    );
  }
}

abstract class _ImageRequestModel extends ImageRequestModel {
  const factory _ImageRequestModel({required final List<ImageModel> docs}) =
      _$_ImageRequestModel;
  const _ImageRequestModel._() : super._();

  factory _ImageRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ImageRequestModel.fromJson;

  @override
  List<ImageModel> get docs;
  @override
  @JsonKey(ignore: true)
  _$$_ImageRequestModelCopyWith<_$_ImageRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
