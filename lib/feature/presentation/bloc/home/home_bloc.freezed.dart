// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeFetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeFetchedCopyWith<$Res> {
  factory _$$_HomeFetchedCopyWith(
          _$_HomeFetched value, $Res Function(_$_HomeFetched) then) =
      __$$_HomeFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeFetchedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_HomeFetched>
    implements _$$_HomeFetchedCopyWith<$Res> {
  __$$_HomeFetchedCopyWithImpl(
      _$_HomeFetched _value, $Res Function(_$_HomeFetched) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeFetched implements _HomeFetched {
  const _$_HomeFetched();

  @override
  String toString() {
    return 'HomeEvent.fetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeFetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _HomeFetched implements HomeEvent {
  const factory _HomeFetched() = _$_HomeFetched;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult Function(String errorText)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadInprogress value) loadInProgress,
    required TResult Function(_HomeLoadSuccess value) loadSuccess,
    required TResult Function(_HomeLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadInprogress value)? loadInProgress,
    TResult? Function(_HomeLoadSuccess value)? loadSuccess,
    TResult? Function(_HomeLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadInprogress value)? loadInProgress,
    TResult Function(_HomeLoadSuccess value)? loadSuccess,
    TResult Function(_HomeLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeLoadInprogressCopyWith<$Res> {
  factory _$$_HomeLoadInprogressCopyWith(_$_HomeLoadInprogress value,
          $Res Function(_$_HomeLoadInprogress) then) =
      __$$_HomeLoadInprogressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeLoadInprogressCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeLoadInprogress>
    implements _$$_HomeLoadInprogressCopyWith<$Res> {
  __$$_HomeLoadInprogressCopyWithImpl(
      _$_HomeLoadInprogress _value, $Res Function(_$_HomeLoadInprogress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeLoadInprogress implements _HomeLoadInprogress {
  const _$_HomeLoadInprogress();

  @override
  String toString() {
    return 'HomeState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeLoadInprogress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult Function(String errorText)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadInprogress value) loadInProgress,
    required TResult Function(_HomeLoadSuccess value) loadSuccess,
    required TResult Function(_HomeLoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadInprogress value)? loadInProgress,
    TResult? Function(_HomeLoadSuccess value)? loadSuccess,
    TResult? Function(_HomeLoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadInprogress value)? loadInProgress,
    TResult Function(_HomeLoadSuccess value)? loadSuccess,
    TResult Function(_HomeLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadInprogress implements HomeState {
  const factory _HomeLoadInprogress() = _$_HomeLoadInprogress;
}

/// @nodoc
abstract class _$$_HomeLoadSuccessCopyWith<$Res> {
  factory _$$_HomeLoadSuccessCopyWith(
          _$_HomeLoadSuccess value, $Res Function(_$_HomeLoadSuccess) then) =
      __$$_HomeLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<MovieModel> premieres,
      List<MovieModel> digitalReleases,
      MovieModel? randomMovie});

  $MovieModelCopyWith<$Res>? get randomMovie;
}

/// @nodoc
class __$$_HomeLoadSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeLoadSuccess>
    implements _$$_HomeLoadSuccessCopyWith<$Res> {
  __$$_HomeLoadSuccessCopyWithImpl(
      _$_HomeLoadSuccess _value, $Res Function(_$_HomeLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? premieres = null,
    Object? digitalReleases = null,
    Object? randomMovie = freezed,
  }) {
    return _then(_$_HomeLoadSuccess(
      premieres: null == premieres
          ? _value._premieres
          : premieres // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      digitalReleases: null == digitalReleases
          ? _value._digitalReleases
          : digitalReleases // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      randomMovie: freezed == randomMovie
          ? _value.randomMovie
          : randomMovie // ignore: cast_nullable_to_non_nullable
              as MovieModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieModelCopyWith<$Res>? get randomMovie {
    if (_value.randomMovie == null) {
      return null;
    }

    return $MovieModelCopyWith<$Res>(_value.randomMovie!, (value) {
      return _then(_value.copyWith(randomMovie: value));
    });
  }
}

/// @nodoc

class _$_HomeLoadSuccess implements _HomeLoadSuccess {
  const _$_HomeLoadSuccess(
      {required final List<MovieModel> premieres,
      required final List<MovieModel> digitalReleases,
      this.randomMovie})
      : _premieres = premieres,
        _digitalReleases = digitalReleases;

  final List<MovieModel> _premieres;
  @override
  List<MovieModel> get premieres {
    if (_premieres is EqualUnmodifiableListView) return _premieres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_premieres);
  }

  final List<MovieModel> _digitalReleases;
  @override
  List<MovieModel> get digitalReleases {
    if (_digitalReleases is EqualUnmodifiableListView) return _digitalReleases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_digitalReleases);
  }

  @override
  final MovieModel? randomMovie;

  @override
  String toString() {
    return 'HomeState.loadSuccess(premieres: $premieres, digitalReleases: $digitalReleases, randomMovie: $randomMovie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeLoadSuccess &&
            const DeepCollectionEquality()
                .equals(other._premieres, _premieres) &&
            const DeepCollectionEquality()
                .equals(other._digitalReleases, _digitalReleases) &&
            (identical(other.randomMovie, randomMovie) ||
                other.randomMovie == randomMovie));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_premieres),
      const DeepCollectionEquality().hash(_digitalReleases),
      randomMovie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeLoadSuccessCopyWith<_$_HomeLoadSuccess> get copyWith =>
      __$$_HomeLoadSuccessCopyWithImpl<_$_HomeLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) {
    return loadSuccess(premieres, digitalReleases, randomMovie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) {
    return loadSuccess?.call(premieres, digitalReleases, randomMovie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult Function(String errorText)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(premieres, digitalReleases, randomMovie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadInprogress value) loadInProgress,
    required TResult Function(_HomeLoadSuccess value) loadSuccess,
    required TResult Function(_HomeLoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadInprogress value)? loadInProgress,
    TResult? Function(_HomeLoadSuccess value)? loadSuccess,
    TResult? Function(_HomeLoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadInprogress value)? loadInProgress,
    TResult Function(_HomeLoadSuccess value)? loadSuccess,
    TResult Function(_HomeLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadSuccess implements HomeState {
  const factory _HomeLoadSuccess(
      {required final List<MovieModel> premieres,
      required final List<MovieModel> digitalReleases,
      final MovieModel? randomMovie}) = _$_HomeLoadSuccess;

  List<MovieModel> get premieres;
  List<MovieModel> get digitalReleases;
  MovieModel? get randomMovie;
  @JsonKey(ignore: true)
  _$$_HomeLoadSuccessCopyWith<_$_HomeLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeLoadFailureCopyWith<$Res> {
  factory _$$_HomeLoadFailureCopyWith(
          _$_HomeLoadFailure value, $Res Function(_$_HomeLoadFailure) then) =
      __$$_HomeLoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$_HomeLoadFailureCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeLoadFailure>
    implements _$$_HomeLoadFailureCopyWith<$Res> {
  __$$_HomeLoadFailureCopyWithImpl(
      _$_HomeLoadFailure _value, $Res Function(_$_HomeLoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$_HomeLoadFailure(
      null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeLoadFailure implements _HomeLoadFailure {
  const _$_HomeLoadFailure(this.errorText);

  @override
  final String errorText;

  @override
  String toString() {
    return 'HomeState.loadFailure(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeLoadFailure &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeLoadFailureCopyWith<_$_HomeLoadFailure> get copyWith =>
      __$$_HomeLoadFailureCopyWithImpl<_$_HomeLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) {
    return loadFailure(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) {
    return loadFailure?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieModel> premieres,
            List<MovieModel> digitalReleases, MovieModel? randomMovie)?
        loadSuccess,
    TResult Function(String errorText)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadInprogress value) loadInProgress,
    required TResult Function(_HomeLoadSuccess value) loadSuccess,
    required TResult Function(_HomeLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadInprogress value)? loadInProgress,
    TResult? Function(_HomeLoadSuccess value)? loadSuccess,
    TResult? Function(_HomeLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadInprogress value)? loadInProgress,
    TResult Function(_HomeLoadSuccess value)? loadSuccess,
    TResult Function(_HomeLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadFailure implements HomeState {
  const factory _HomeLoadFailure(final String errorText) = _$_HomeLoadFailure;

  String get errorText;
  @JsonKey(ignore: true)
  _$$_HomeLoadFailureCopyWith<_$_HomeLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
