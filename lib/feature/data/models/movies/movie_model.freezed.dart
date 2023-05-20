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
  switch (json['runtimeType']) {
    case 'base':
      return BaseMovieModel.fromJson(json);
    case 'premiere':
      return PremiereMovieModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MovieModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MovieModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get alternativeName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)
        base,
    required TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)
        premiere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)?
        base,
    TResult? Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)?
        premiere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)?
        base,
    TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)?
        premiere,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseMovieModel value) base,
    required TResult Function(PremiereMovieModel value) premiere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseMovieModel value)? base,
    TResult? Function(PremiereMovieModel value)? premiere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseMovieModel value)? base,
    TResult Function(PremiereMovieModel value)? premiere,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
      String description,
      String shortDescription,
      String? alternativeName});
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
    Object? description = null,
    Object? shortDescription = null,
    Object? alternativeName = freezed,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription!
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseMovieModelCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$BaseMovieModelCopyWith(
          _$BaseMovieModel value, $Res Function(_$BaseMovieModel) then) =
      __$$BaseMovieModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      int year,
      String description,
      String shortDescription,
      String? alternativeName});
}

/// @nodoc
class __$$BaseMovieModelCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$BaseMovieModel>
    implements _$$BaseMovieModelCopyWith<$Res> {
  __$$BaseMovieModelCopyWithImpl(
      _$BaseMovieModel _value, $Res Function(_$BaseMovieModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = null,
    Object? description = null,
    Object? shortDescription = null,
    Object? alternativeName = freezed,
  }) {
    return _then(_$BaseMovieModel(
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseMovieModel extends BaseMovieModel {
  const _$BaseMovieModel(
      {required this.id,
      required this.name,
      required this.type,
      required this.year,
      required this.description,
      required this.shortDescription,
      this.alternativeName,
      final String? $type})
      : $type = $type ?? 'base',
        super._();

  factory _$BaseMovieModel.fromJson(Map<String, dynamic> json) =>
      _$$BaseMovieModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final int year;
  @override
  final String description;
  @override
  final String shortDescription;
  @override
  final String? alternativeName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MovieModel.base(id: $id, name: $name, type: $type, year: $year, description: $description, shortDescription: $shortDescription, alternativeName: $alternativeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseMovieModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.alternativeName, alternativeName) ||
                other.alternativeName == alternativeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, year,
      description, shortDescription, alternativeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseMovieModelCopyWith<_$BaseMovieModel> get copyWith =>
      __$$BaseMovieModelCopyWithImpl<_$BaseMovieModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)
        base,
    required TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)
        premiere,
  }) {
    return base(
        id, name, type, year, description, shortDescription, alternativeName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)?
        base,
    TResult? Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)?
        premiere,
  }) {
    return base?.call(
        id, name, type, year, description, shortDescription, alternativeName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)?
        base,
    TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)?
        premiere,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(
          id, name, type, year, description, shortDescription, alternativeName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseMovieModel value) base,
    required TResult Function(PremiereMovieModel value) premiere,
  }) {
    return base(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseMovieModel value)? base,
    TResult? Function(PremiereMovieModel value)? premiere,
  }) {
    return base?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseMovieModel value)? base,
    TResult Function(PremiereMovieModel value)? premiere,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseMovieModelToJson(
      this,
    );
  }
}

abstract class BaseMovieModel extends MovieModel {
  const factory BaseMovieModel(
      {required final int id,
      required final String name,
      required final String type,
      required final int year,
      required final String description,
      required final String shortDescription,
      final String? alternativeName}) = _$BaseMovieModel;
  const BaseMovieModel._() : super._();

  factory BaseMovieModel.fromJson(Map<String, dynamic> json) =
      _$BaseMovieModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  int get year;
  @override
  String get description;
  @override
  String get shortDescription;
  @override
  String? get alternativeName;
  @override
  @JsonKey(ignore: true)
  _$$BaseMovieModelCopyWith<_$BaseMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PremiereMovieModelCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$PremiereMovieModelCopyWith(_$PremiereMovieModel value,
          $Res Function(_$PremiereMovieModel) then) =
      __$$PremiereMovieModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      int year,
      String description,
      String? shortDescription,
      String? alternativeName});
}

/// @nodoc
class __$$PremiereMovieModelCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$PremiereMovieModel>
    implements _$$PremiereMovieModelCopyWith<$Res> {
  __$$PremiereMovieModelCopyWithImpl(
      _$PremiereMovieModel _value, $Res Function(_$PremiereMovieModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = null,
    Object? description = null,
    Object? shortDescription = freezed,
    Object? alternativeName = freezed,
  }) {
    return _then(_$PremiereMovieModel(
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PremiereMovieModel extends PremiereMovieModel {
  const _$PremiereMovieModel(
      {required this.id,
      required this.name,
      required this.type,
      required this.year,
      required this.description,
      this.shortDescription,
      this.alternativeName,
      final String? $type})
      : $type = $type ?? 'premiere',
        super._();

  factory _$PremiereMovieModel.fromJson(Map<String, dynamic> json) =>
      _$$PremiereMovieModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final int year;
  @override
  final String description;
  @override
  final String? shortDescription;
  @override
  final String? alternativeName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MovieModel.premiere(id: $id, name: $name, type: $type, year: $year, description: $description, shortDescription: $shortDescription, alternativeName: $alternativeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PremiereMovieModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.alternativeName, alternativeName) ||
                other.alternativeName == alternativeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, year,
      description, shortDescription, alternativeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PremiereMovieModelCopyWith<_$PremiereMovieModel> get copyWith =>
      __$$PremiereMovieModelCopyWithImpl<_$PremiereMovieModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)
        base,
    required TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)
        premiere,
  }) {
    return premiere(
        id, name, type, year, description, shortDescription, alternativeName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)?
        base,
    TResult? Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)?
        premiere,
  }) {
    return premiere?.call(
        id, name, type, year, description, shortDescription, alternativeName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String shortDescription,
            String? alternativeName)?
        base,
    TResult Function(
            int id,
            String name,
            String type,
            int year,
            String description,
            String? shortDescription,
            String? alternativeName)?
        premiere,
    required TResult orElse(),
  }) {
    if (premiere != null) {
      return premiere(
          id, name, type, year, description, shortDescription, alternativeName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseMovieModel value) base,
    required TResult Function(PremiereMovieModel value) premiere,
  }) {
    return premiere(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseMovieModel value)? base,
    TResult? Function(PremiereMovieModel value)? premiere,
  }) {
    return premiere?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseMovieModel value)? base,
    TResult Function(PremiereMovieModel value)? premiere,
    required TResult orElse(),
  }) {
    if (premiere != null) {
      return premiere(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PremiereMovieModelToJson(
      this,
    );
  }
}

abstract class PremiereMovieModel extends MovieModel {
  const factory PremiereMovieModel(
      {required final int id,
      required final String name,
      required final String type,
      required final int year,
      required final String description,
      final String? shortDescription,
      final String? alternativeName}) = _$PremiereMovieModel;
  const PremiereMovieModel._() : super._();

  factory PremiereMovieModel.fromJson(Map<String, dynamic> json) =
      _$PremiereMovieModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  int get year;
  @override
  String get description;
  @override
  String? get shortDescription;
  @override
  String? get alternativeName;
  @override
  @JsonKey(ignore: true)
  _$$PremiereMovieModelCopyWith<_$PremiereMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}
