// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatingModel _$RatingModelFromJson(Map<String, dynamic> json) {
  return _RatingModel.fromJson(json);
}

/// @nodoc
mixin _$RatingModel {
  double get kp => throw _privateConstructorUsedError;
  double? get imdb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingModelCopyWith<RatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingModelCopyWith<$Res> {
  factory $RatingModelCopyWith(
          RatingModel value, $Res Function(RatingModel) then) =
      _$RatingModelCopyWithImpl<$Res, RatingModel>;
  @useResult
  $Res call({double kp, double? imdb});
}

/// @nodoc
class _$RatingModelCopyWithImpl<$Res, $Val extends RatingModel>
    implements $RatingModelCopyWith<$Res> {
  _$RatingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = null,
    Object? imdb = freezed,
  }) {
    return _then(_value.copyWith(
      kp: null == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as double,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatingModelCopyWith<$Res>
    implements $RatingModelCopyWith<$Res> {
  factory _$$_RatingModelCopyWith(
          _$_RatingModel value, $Res Function(_$_RatingModel) then) =
      __$$_RatingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double kp, double? imdb});
}

/// @nodoc
class __$$_RatingModelCopyWithImpl<$Res>
    extends _$RatingModelCopyWithImpl<$Res, _$_RatingModel>
    implements _$$_RatingModelCopyWith<$Res> {
  __$$_RatingModelCopyWithImpl(
      _$_RatingModel _value, $Res Function(_$_RatingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = null,
    Object? imdb = freezed,
  }) {
    return _then(_$_RatingModel(
      kp: null == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as double,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingModel extends _RatingModel {
  const _$_RatingModel({required this.kp, this.imdb}) : super._();

  factory _$_RatingModel.fromJson(Map<String, dynamic> json) =>
      _$$_RatingModelFromJson(json);

  @override
  final double kp;
  @override
  final double? imdb;

  @override
  String toString() {
    return 'RatingModel(kp: $kp, imdb: $imdb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatingModel &&
            (identical(other.kp, kp) || other.kp == kp) &&
            (identical(other.imdb, imdb) || other.imdb == imdb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kp, imdb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatingModelCopyWith<_$_RatingModel> get copyWith =>
      __$$_RatingModelCopyWithImpl<_$_RatingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatingModelToJson(
      this,
    );
  }
}

abstract class _RatingModel extends RatingModel {
  const factory _RatingModel({required final double kp, final double? imdb}) =
      _$_RatingModel;
  const _RatingModel._() : super._();

  factory _RatingModel.fromJson(Map<String, dynamic> json) =
      _$_RatingModel.fromJson;

  @override
  double get kp;
  @override
  double? get imdb;
  @override
  @JsonKey(ignore: true)
  _$$_RatingModelCopyWith<_$_RatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
