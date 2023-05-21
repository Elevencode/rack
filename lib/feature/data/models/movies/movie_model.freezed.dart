// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  PremiereModel? get premiere => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get alternativeName => throw _privateConstructorUsedError;
  PosterModel? get poster => throw _privateConstructorUsedError;
  LogoModel? get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res, MovieModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      int year,
      PremiereModel? premiere,
      String? description,
      String? shortDescription,
      String? alternativeName,
      PosterModel? poster,
      LogoModel? logo});

  $PremiereModelCopyWith<$Res>? get premiere;
  $PosterModelCopyWith<$Res>? get poster;
  $LogoModelCopyWith<$Res>? get logo;
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res, $Val extends MovieModel>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = null,
    Object? premiere = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? alternativeName = freezed,
    Object? poster = freezed,
    Object? logo = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      premiere: freezed == premiere
          ? _value.premiere
          : premiere // ignore: cast_nullable_to_non_nullable
              as PremiereModel?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as PosterModel?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as LogoModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PremiereModelCopyWith<$Res>? get premiere {
    if (_value.premiere == null) {
      return null;
    }

    return $PremiereModelCopyWith<$Res>(_value.premiere!, (value) {
      return _then(_value.copyWith(premiere: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $LogoModelCopyWith<$Res>? get logo {
    if (_value.logo == null) {
      return null;
    }

    return $LogoModelCopyWith<$Res>(_value.logo!, (value) {
      return _then(_value.copyWith(logo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovieModelCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$_MovieModelCopyWith(
          _$_MovieModel value, $Res Function(_$_MovieModel) then) =
      __$$_MovieModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      int year,
      PremiereModel? premiere,
      String? description,
      String? shortDescription,
      String? alternativeName,
      PosterModel? poster,
      LogoModel? logo});

  @override
  $PremiereModelCopyWith<$Res>? get premiere;
  @override
  $PosterModelCopyWith<$Res>? get poster;
  @override
  $LogoModelCopyWith<$Res>? get logo;
}

/// @nodoc
class __$$_MovieModelCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$_MovieModel>
    implements _$$_MovieModelCopyWith<$Res> {
  __$$_MovieModelCopyWithImpl(
      _$_MovieModel _value, $Res Function(_$_MovieModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = null,
    Object? premiere = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? alternativeName = freezed,
    Object? poster = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$_MovieModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      premiere: freezed == premiere
          ? _value.premiere
          : premiere // ignore: cast_nullable_to_non_nullable
              as PremiereModel?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as PosterModel?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as LogoModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieModel extends _MovieModel {
  const _$_MovieModel(
      {required this.id,
      required this.name,
      required this.type,
      required this.year,
      this.premiere,
      this.description,
      this.shortDescription,
      this.alternativeName,
      this.poster,
      this.logo})
      : super._();

  factory _$_MovieModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final int year;
  @override
  final PremiereModel? premiere;
  @override
  final String? description;
  @override
  final String? shortDescription;
  @override
  final String? alternativeName;
  @override
  final PosterModel? poster;
  @override
  final LogoModel? logo;

  @override
  String toString() {
    return 'MovieModel(id: $id, name: $name, type: $type, year: $year, premiere: $premiere, description: $description, shortDescription: $shortDescription, alternativeName: $alternativeName, poster: $poster, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.premiere, premiere) ||
                other.premiere == premiere) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.alternativeName, alternativeName) ||
                other.alternativeName == alternativeName) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, year, premiere,
      description, shortDescription, alternativeName, poster, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieModelCopyWith<_$_MovieModel> get copyWith =>
      __$$_MovieModelCopyWithImpl<_$_MovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieModelToJson(
      this,
    );
  }
}

abstract class _MovieModel extends MovieModel {
  const factory _MovieModel(
      {required final int id,
      required final String name,
      required final String type,
      required final int year,
      final PremiereModel? premiere,
      final String? description,
      final String? shortDescription,
      final String? alternativeName,
      final PosterModel? poster,
      final LogoModel? logo}) = _$_MovieModel;
  const _MovieModel._() : super._();

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$_MovieModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  int get year;
  @override
  PremiereModel? get premiere;
  @override
  String? get description;
  @override
  String? get shortDescription;
  @override
  String? get alternativeName;
  @override
  PosterModel? get poster;
  @override
  LogoModel? get logo;
  @override
  @JsonKey(ignore: true)
  _$$_MovieModelCopyWith<_$_MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}
