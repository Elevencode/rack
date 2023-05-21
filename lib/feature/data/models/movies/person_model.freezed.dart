// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonModel _$PersonModelFromJson(Map<String, dynamic> json) {
  return _PersonModel.fromJson(json);
}

/// @nodoc
mixin _$PersonModel {
  int get id => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get profession => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonModelCopyWith<PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonModelCopyWith<$Res> {
  factory $PersonModelCopyWith(
          PersonModel value, $Res Function(PersonModel) then) =
      _$PersonModelCopyWithImpl<$Res, PersonModel>;
  @useResult
  $Res call({int id, String photo, String name, String profession});
}

/// @nodoc
class _$PersonModelCopyWithImpl<$Res, $Val extends PersonModel>
    implements $PersonModelCopyWith<$Res> {
  _$PersonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photo = null,
    Object? name = null,
    Object? profession = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonModelCopyWith<$Res>
    implements $PersonModelCopyWith<$Res> {
  factory _$$_PersonModelCopyWith(
          _$_PersonModel value, $Res Function(_$_PersonModel) then) =
      __$$_PersonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String photo, String name, String profession});
}

/// @nodoc
class __$$_PersonModelCopyWithImpl<$Res>
    extends _$PersonModelCopyWithImpl<$Res, _$_PersonModel>
    implements _$$_PersonModelCopyWith<$Res> {
  __$$_PersonModelCopyWithImpl(
      _$_PersonModel _value, $Res Function(_$_PersonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photo = null,
    Object? name = null,
    Object? profession = null,
  }) {
    return _then(_$_PersonModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonModel extends _PersonModel {
  const _$_PersonModel(
      {required this.id,
      required this.photo,
      required this.name,
      required this.profession})
      : super._();

  factory _$_PersonModel.fromJson(Map<String, dynamic> json) =>
      _$$_PersonModelFromJson(json);

  @override
  final int id;
  @override
  final String photo;
  @override
  final String name;
  @override
  final String profession;

  @override
  String toString() {
    return 'PersonModel(id: $id, photo: $photo, name: $name, profession: $profession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profession, profession) ||
                other.profession == profession));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, photo, name, profession);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonModelCopyWith<_$_PersonModel> get copyWith =>
      __$$_PersonModelCopyWithImpl<_$_PersonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonModelToJson(
      this,
    );
  }
}

abstract class _PersonModel extends PersonModel {
  const factory _PersonModel(
      {required final int id,
      required final String photo,
      required final String name,
      required final String profession}) = _$_PersonModel;
  const _PersonModel._() : super._();

  factory _PersonModel.fromJson(Map<String, dynamic> json) =
      _$_PersonModel.fromJson;

  @override
  int get id;
  @override
  String get photo;
  @override
  String get name;
  @override
  String get profession;
  @override
  @JsonKey(ignore: true)
  _$$_PersonModelCopyWith<_$_PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}
