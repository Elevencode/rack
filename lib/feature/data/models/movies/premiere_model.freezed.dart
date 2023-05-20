// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiere_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiereModel _$PremiereModelFromJson(Map<String, dynamic> json) {
  return _PremiereModel.fromJson(json);
}

/// @nodoc
mixin _$PremiereModel {
  String? get russia => throw _privateConstructorUsedError;
  String? get world => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiereModelCopyWith<PremiereModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiereModelCopyWith<$Res> {
  factory $PremiereModelCopyWith(
          PremiereModel value, $Res Function(PremiereModel) then) =
      _$PremiereModelCopyWithImpl<$Res, PremiereModel>;
  @useResult
  $Res call({String? russia, String? world});
}

/// @nodoc
class _$PremiereModelCopyWithImpl<$Res, $Val extends PremiereModel>
    implements $PremiereModelCopyWith<$Res> {
  _$PremiereModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? russia = freezed,
    Object? world = freezed,
  }) {
    return _then(_value.copyWith(
      russia: freezed == russia
          ? _value.russia
          : russia // ignore: cast_nullable_to_non_nullable
              as String?,
      world: freezed == world
          ? _value.world
          : world // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiereModelCopyWith<$Res>
    implements $PremiereModelCopyWith<$Res> {
  factory _$$_PremiereModelCopyWith(
          _$_PremiereModel value, $Res Function(_$_PremiereModel) then) =
      __$$_PremiereModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? russia, String? world});
}

/// @nodoc
class __$$_PremiereModelCopyWithImpl<$Res>
    extends _$PremiereModelCopyWithImpl<$Res, _$_PremiereModel>
    implements _$$_PremiereModelCopyWith<$Res> {
  __$$_PremiereModelCopyWithImpl(
      _$_PremiereModel _value, $Res Function(_$_PremiereModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? russia = freezed,
    Object? world = freezed,
  }) {
    return _then(_$_PremiereModel(
      russia: freezed == russia
          ? _value.russia
          : russia // ignore: cast_nullable_to_non_nullable
              as String?,
      world: freezed == world
          ? _value.world
          : world // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiereModel extends _PremiereModel {
  const _$_PremiereModel({this.russia, this.world}) : super._();

  factory _$_PremiereModel.fromJson(Map<String, dynamic> json) =>
      _$$_PremiereModelFromJson(json);

  @override
  final String? russia;
  @override
  final String? world;

  @override
  String toString() {
    return 'PremiereModel(russia: $russia, world: $world)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiereModel &&
            (identical(other.russia, russia) || other.russia == russia) &&
            (identical(other.world, world) || other.world == world));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, russia, world);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiereModelCopyWith<_$_PremiereModel> get copyWith =>
      __$$_PremiereModelCopyWithImpl<_$_PremiereModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiereModelToJson(
      this,
    );
  }
}

abstract class _PremiereModel extends PremiereModel {
  const factory _PremiereModel({final String? russia, final String? world}) =
      _$_PremiereModel;
  const _PremiereModel._() : super._();

  factory _PremiereModel.fromJson(Map<String, dynamic> json) =
      _$_PremiereModel.fromJson;

  @override
  String? get russia;
  @override
  String? get world;
  @override
  @JsonKey(ignore: true)
  _$$_PremiereModelCopyWith<_$_PremiereModel> get copyWith =>
      throw _privateConstructorUsedError;
}
