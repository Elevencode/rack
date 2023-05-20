// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'votes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VotesModel _$VotesModelFromJson(Map<String, dynamic> json) {
  return _VotesModel.fromJson(json);
}

/// @nodoc
mixin _$VotesModel {
  int get kp => throw _privateConstructorUsedError;
  @JsonKey(name: 'await')
  int get awaiting => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VotesModelCopyWith<VotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VotesModelCopyWith<$Res> {
  factory $VotesModelCopyWith(
          VotesModel value, $Res Function(VotesModel) then) =
      _$VotesModelCopyWithImpl<$Res, VotesModel>;
  @useResult
  $Res call({int kp, @JsonKey(name: 'await') int awaiting});
}

/// @nodoc
class _$VotesModelCopyWithImpl<$Res, $Val extends VotesModel>
    implements $VotesModelCopyWith<$Res> {
  _$VotesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = null,
    Object? awaiting = null,
  }) {
    return _then(_value.copyWith(
      kp: null == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as int,
      awaiting: null == awaiting
          ? _value.awaiting
          : awaiting // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VotesModelCopyWith<$Res>
    implements $VotesModelCopyWith<$Res> {
  factory _$$_VotesModelCopyWith(
          _$_VotesModel value, $Res Function(_$_VotesModel) then) =
      __$$_VotesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int kp, @JsonKey(name: 'await') int awaiting});
}

/// @nodoc
class __$$_VotesModelCopyWithImpl<$Res>
    extends _$VotesModelCopyWithImpl<$Res, _$_VotesModel>
    implements _$$_VotesModelCopyWith<$Res> {
  __$$_VotesModelCopyWithImpl(
      _$_VotesModel _value, $Res Function(_$_VotesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = null,
    Object? awaiting = null,
  }) {
    return _then(_$_VotesModel(
      kp: null == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as int,
      awaiting: null == awaiting
          ? _value.awaiting
          : awaiting // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VotesModel extends _VotesModel {
  const _$_VotesModel(
      {required this.kp, @JsonKey(name: 'await') required this.awaiting})
      : super._();

  factory _$_VotesModel.fromJson(Map<String, dynamic> json) =>
      _$$_VotesModelFromJson(json);

  @override
  final int kp;
  @override
  @JsonKey(name: 'await')
  final int awaiting;

  @override
  String toString() {
    return 'VotesModel(kp: $kp, awaiting: $awaiting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VotesModel &&
            (identical(other.kp, kp) || other.kp == kp) &&
            (identical(other.awaiting, awaiting) ||
                other.awaiting == awaiting));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kp, awaiting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VotesModelCopyWith<_$_VotesModel> get copyWith =>
      __$$_VotesModelCopyWithImpl<_$_VotesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VotesModelToJson(
      this,
    );
  }
}

abstract class _VotesModel extends VotesModel {
  const factory _VotesModel(
      {required final int kp,
      @JsonKey(name: 'await') required final int awaiting}) = _$_VotesModel;
  const _VotesModel._() : super._();

  factory _VotesModel.fromJson(Map<String, dynamic> json) =
      _$_VotesModel.fromJson;

  @override
  int get kp;
  @override
  @JsonKey(name: 'await')
  int get awaiting;
  @override
  @JsonKey(ignore: true)
  _$$_VotesModelCopyWith<_$_VotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
