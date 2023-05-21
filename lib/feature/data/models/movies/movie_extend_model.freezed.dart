// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_extend_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieExtendModel _$MovieExtendModelFromJson(Map<String, dynamic> json) {
  return _MovieExtendModel.fromJson(json);
}

/// @nodoc
mixin _$MovieExtendModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  PremiereModel get premiere => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  PosterModel get poster => throw _privateConstructorUsedError;
  List<GenreModel> get genres => throw _privateConstructorUsedError;
  List<PersonModel> get persons => throw _privateConstructorUsedError;
  RatingModel get rating => throw _privateConstructorUsedError;
  int get movieLength => throw _privateConstructorUsedError;
  int get ageRating => throw _privateConstructorUsedError;
  List<CountryModel> get countries => throw _privateConstructorUsedError;
  List<FactModel>? get facts => throw _privateConstructorUsedError;
  List<SimilarMovieModel>? get similarMovies =>
      throw _privateConstructorUsedError;
  String? get alternativeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieExtendModelCopyWith<MovieExtendModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieExtendModelCopyWith<$Res> {
  factory $MovieExtendModelCopyWith(
          MovieExtendModel value, $Res Function(MovieExtendModel) then) =
      _$MovieExtendModelCopyWithImpl<$Res, MovieExtendModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      int year,
      PremiereModel premiere,
      String description,
      PosterModel poster,
      List<GenreModel> genres,
      List<PersonModel> persons,
      RatingModel rating,
      int movieLength,
      int ageRating,
      List<CountryModel> countries,
      List<FactModel>? facts,
      List<SimilarMovieModel>? similarMovies,
      String? alternativeName});

  $PremiereModelCopyWith<$Res> get premiere;
  $PosterModelCopyWith<$Res> get poster;
  $RatingModelCopyWith<$Res> get rating;
}

/// @nodoc
class _$MovieExtendModelCopyWithImpl<$Res, $Val extends MovieExtendModel>
    implements $MovieExtendModelCopyWith<$Res> {
  _$MovieExtendModelCopyWithImpl(this._value, this._then);

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
    Object? premiere = null,
    Object? description = null,
    Object? poster = null,
    Object? genres = null,
    Object? persons = null,
    Object? rating = null,
    Object? movieLength = null,
    Object? ageRating = null,
    Object? countries = null,
    Object? facts = freezed,
    Object? similarMovies = freezed,
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
      premiere: null == premiere
          ? _value.premiere
          : premiere // ignore: cast_nullable_to_non_nullable
              as PremiereModel,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as PosterModel,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      persons: null == persons
          ? _value.persons
          : persons // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as RatingModel,
      movieLength: null == movieLength
          ? _value.movieLength
          : movieLength // ignore: cast_nullable_to_non_nullable
              as int,
      ageRating: null == ageRating
          ? _value.ageRating
          : ageRating // ignore: cast_nullable_to_non_nullable
              as int,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      facts: freezed == facts
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<FactModel>?,
      similarMovies: freezed == similarMovies
          ? _value.similarMovies
          : similarMovies // ignore: cast_nullable_to_non_nullable
              as List<SimilarMovieModel>?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PremiereModelCopyWith<$Res> get premiere {
    return $PremiereModelCopyWith<$Res>(_value.premiere, (value) {
      return _then(_value.copyWith(premiere: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PosterModelCopyWith<$Res> get poster {
    return $PosterModelCopyWith<$Res>(_value.poster, (value) {
      return _then(_value.copyWith(poster: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingModelCopyWith<$Res> get rating {
    return $RatingModelCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovieExtendModelCopyWith<$Res>
    implements $MovieExtendModelCopyWith<$Res> {
  factory _$$_MovieExtendModelCopyWith(
          _$_MovieExtendModel value, $Res Function(_$_MovieExtendModel) then) =
      __$$_MovieExtendModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      int year,
      PremiereModel premiere,
      String description,
      PosterModel poster,
      List<GenreModel> genres,
      List<PersonModel> persons,
      RatingModel rating,
      int movieLength,
      int ageRating,
      List<CountryModel> countries,
      List<FactModel>? facts,
      List<SimilarMovieModel>? similarMovies,
      String? alternativeName});

  @override
  $PremiereModelCopyWith<$Res> get premiere;
  @override
  $PosterModelCopyWith<$Res> get poster;
  @override
  $RatingModelCopyWith<$Res> get rating;
}

/// @nodoc
class __$$_MovieExtendModelCopyWithImpl<$Res>
    extends _$MovieExtendModelCopyWithImpl<$Res, _$_MovieExtendModel>
    implements _$$_MovieExtendModelCopyWith<$Res> {
  __$$_MovieExtendModelCopyWithImpl(
      _$_MovieExtendModel _value, $Res Function(_$_MovieExtendModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = null,
    Object? premiere = null,
    Object? description = null,
    Object? poster = null,
    Object? genres = null,
    Object? persons = null,
    Object? rating = null,
    Object? movieLength = null,
    Object? ageRating = null,
    Object? countries = null,
    Object? facts = freezed,
    Object? similarMovies = freezed,
    Object? alternativeName = freezed,
  }) {
    return _then(_$_MovieExtendModel(
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
      premiere: null == premiere
          ? _value.premiere
          : premiere // ignore: cast_nullable_to_non_nullable
              as PremiereModel,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as PosterModel,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      persons: null == persons
          ? _value._persons
          : persons // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as RatingModel,
      movieLength: null == movieLength
          ? _value.movieLength
          : movieLength // ignore: cast_nullable_to_non_nullable
              as int,
      ageRating: null == ageRating
          ? _value.ageRating
          : ageRating // ignore: cast_nullable_to_non_nullable
              as int,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      facts: freezed == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<FactModel>?,
      similarMovies: freezed == similarMovies
          ? _value._similarMovies
          : similarMovies // ignore: cast_nullable_to_non_nullable
              as List<SimilarMovieModel>?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieExtendModel extends _MovieExtendModel {
  const _$_MovieExtendModel(
      {required this.id,
      required this.name,
      required this.type,
      required this.year,
      required this.premiere,
      required this.description,
      required this.poster,
      required final List<GenreModel> genres,
      required final List<PersonModel> persons,
      required this.rating,
      required this.movieLength,
      required this.ageRating,
      required final List<CountryModel> countries,
      final List<FactModel>? facts,
      final List<SimilarMovieModel>? similarMovies,
      this.alternativeName})
      : _genres = genres,
        _persons = persons,
        _countries = countries,
        _facts = facts,
        _similarMovies = similarMovies,
        super._();

  factory _$_MovieExtendModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieExtendModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final int year;
  @override
  final PremiereModel premiere;
  @override
  final String description;
  @override
  final PosterModel poster;
  final List<GenreModel> _genres;
  @override
  List<GenreModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<PersonModel> _persons;
  @override
  List<PersonModel> get persons {
    if (_persons is EqualUnmodifiableListView) return _persons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_persons);
  }

  @override
  final RatingModel rating;
  @override
  final int movieLength;
  @override
  final int ageRating;
  final List<CountryModel> _countries;
  @override
  List<CountryModel> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  final List<FactModel>? _facts;
  @override
  List<FactModel>? get facts {
    final value = _facts;
    if (value == null) return null;
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SimilarMovieModel>? _similarMovies;
  @override
  List<SimilarMovieModel>? get similarMovies {
    final value = _similarMovies;
    if (value == null) return null;
    if (_similarMovies is EqualUnmodifiableListView) return _similarMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? alternativeName;

  @override
  String toString() {
    return 'MovieExtendModel(id: $id, name: $name, type: $type, year: $year, premiere: $premiere, description: $description, poster: $poster, genres: $genres, persons: $persons, rating: $rating, movieLength: $movieLength, ageRating: $ageRating, countries: $countries, facts: $facts, similarMovies: $similarMovies, alternativeName: $alternativeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieExtendModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.premiere, premiere) ||
                other.premiere == premiere) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._persons, _persons) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.movieLength, movieLength) ||
                other.movieLength == movieLength) &&
            (identical(other.ageRating, ageRating) ||
                other.ageRating == ageRating) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other._facts, _facts) &&
            const DeepCollectionEquality()
                .equals(other._similarMovies, _similarMovies) &&
            (identical(other.alternativeName, alternativeName) ||
                other.alternativeName == alternativeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      year,
      premiere,
      description,
      poster,
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_persons),
      rating,
      movieLength,
      ageRating,
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_facts),
      const DeepCollectionEquality().hash(_similarMovies),
      alternativeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieExtendModelCopyWith<_$_MovieExtendModel> get copyWith =>
      __$$_MovieExtendModelCopyWithImpl<_$_MovieExtendModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieExtendModelToJson(
      this,
    );
  }
}

abstract class _MovieExtendModel extends MovieExtendModel {
  const factory _MovieExtendModel(
      {required final int id,
      required final String name,
      required final String type,
      required final int year,
      required final PremiereModel premiere,
      required final String description,
      required final PosterModel poster,
      required final List<GenreModel> genres,
      required final List<PersonModel> persons,
      required final RatingModel rating,
      required final int movieLength,
      required final int ageRating,
      required final List<CountryModel> countries,
      final List<FactModel>? facts,
      final List<SimilarMovieModel>? similarMovies,
      final String? alternativeName}) = _$_MovieExtendModel;
  const _MovieExtendModel._() : super._();

  factory _MovieExtendModel.fromJson(Map<String, dynamic> json) =
      _$_MovieExtendModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  int get year;
  @override
  PremiereModel get premiere;
  @override
  String get description;
  @override
  PosterModel get poster;
  @override
  List<GenreModel> get genres;
  @override
  List<PersonModel> get persons;
  @override
  RatingModel get rating;
  @override
  int get movieLength;
  @override
  int get ageRating;
  @override
  List<CountryModel> get countries;
  @override
  List<FactModel>? get facts;
  @override
  List<SimilarMovieModel>? get similarMovies;
  @override
  String? get alternativeName;
  @override
  @JsonKey(ignore: true)
  _$$_MovieExtendModelCopyWith<_$_MovieExtendModel> get copyWith =>
      throw _privateConstructorUsedError;
}
