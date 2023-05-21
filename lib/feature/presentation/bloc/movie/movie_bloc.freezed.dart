// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieFetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieFetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieFetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieEventCopyWith<MovieEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res, MovieEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieFetchedCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory _$$_MovieFetchedCopyWith(
          _$_MovieFetched value, $Res Function(_$_MovieFetched) then) =
      __$$_MovieFetchedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_MovieFetchedCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$_MovieFetched>
    implements _$$_MovieFetchedCopyWith<$Res> {
  __$$_MovieFetchedCopyWithImpl(
      _$_MovieFetched _value, $Res Function(_$_MovieFetched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_MovieFetched(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MovieFetched implements _MovieFetched {
  const _$_MovieFetched(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'MovieEvent.fetched(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieFetched &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieFetchedCopyWith<_$_MovieFetched> get copyWith =>
      __$$_MovieFetchedCopyWithImpl<_$_MovieFetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetched,
  }) {
    return fetched(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? fetched,
  }) {
    return fetched?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieFetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieFetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieFetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _MovieFetched implements MovieEvent {
  const factory _MovieFetched(final int id) = _$_MovieFetched;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_MovieFetchedCopyWith<_$_MovieFetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(MovieExtendModel movie, List<ImageModel> images)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(MovieExtendModel movie, List<ImageModel> images)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(MovieExtendModel movie, List<ImageModel> images)?
        loadSuccess,
    TResult Function(String errorText)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieLoadInProgress value) loadInProgress,
    required TResult Function(_MovieLoadSuccess value) loadSuccess,
    required TResult Function(_MovieLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieLoadInProgress value)? loadInProgress,
    TResult? Function(_MovieLoadSuccess value)? loadSuccess,
    TResult? Function(_MovieLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoadInProgress value)? loadInProgress,
    TResult Function(_MovieLoadSuccess value)? loadSuccess,
    TResult Function(_MovieLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MovieLoadInProgressCopyWith<$Res> {
  factory _$$_MovieLoadInProgressCopyWith(_$_MovieLoadInProgress value,
          $Res Function(_$_MovieLoadInProgress) then) =
      __$$_MovieLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieLoadInProgressCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieLoadInProgress>
    implements _$$_MovieLoadInProgressCopyWith<$Res> {
  __$$_MovieLoadInProgressCopyWithImpl(_$_MovieLoadInProgress _value,
      $Res Function(_$_MovieLoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MovieLoadInProgress implements _MovieLoadInProgress {
  const _$_MovieLoadInProgress();

  @override
  String toString() {
    return 'MovieState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovieLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(MovieExtendModel movie, List<ImageModel> images)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(MovieExtendModel movie, List<ImageModel> images)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(MovieExtendModel movie, List<ImageModel> images)?
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
    required TResult Function(_MovieLoadInProgress value) loadInProgress,
    required TResult Function(_MovieLoadSuccess value) loadSuccess,
    required TResult Function(_MovieLoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieLoadInProgress value)? loadInProgress,
    TResult? Function(_MovieLoadSuccess value)? loadSuccess,
    TResult? Function(_MovieLoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoadInProgress value)? loadInProgress,
    TResult Function(_MovieLoadSuccess value)? loadSuccess,
    TResult Function(_MovieLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _MovieLoadInProgress implements MovieState {
  const factory _MovieLoadInProgress() = _$_MovieLoadInProgress;
}

/// @nodoc
abstract class _$$_MovieLoadSuccessCopyWith<$Res> {
  factory _$$_MovieLoadSuccessCopyWith(
          _$_MovieLoadSuccess value, $Res Function(_$_MovieLoadSuccess) then) =
      __$$_MovieLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieExtendModel movie, List<ImageModel> images});

  $MovieExtendModelCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_MovieLoadSuccessCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieLoadSuccess>
    implements _$$_MovieLoadSuccessCopyWith<$Res> {
  __$$_MovieLoadSuccessCopyWithImpl(
      _$_MovieLoadSuccess _value, $Res Function(_$_MovieLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
    Object? images = null,
  }) {
    return _then(_$_MovieLoadSuccess(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieExtendModel,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieExtendModelCopyWith<$Res> get movie {
    return $MovieExtendModelCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$_MovieLoadSuccess implements _MovieLoadSuccess {
  const _$_MovieLoadSuccess(
      {required this.movie, required final List<ImageModel> images})
      : _images = images;

  @override
  final MovieExtendModel movie;
  final List<ImageModel> _images;
  @override
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'MovieState.loadSuccess(movie: $movie, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieLoadSuccess &&
            (identical(other.movie, movie) || other.movie == movie) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, movie, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieLoadSuccessCopyWith<_$_MovieLoadSuccess> get copyWith =>
      __$$_MovieLoadSuccessCopyWithImpl<_$_MovieLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(MovieExtendModel movie, List<ImageModel> images)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) {
    return loadSuccess(movie, images);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(MovieExtendModel movie, List<ImageModel> images)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) {
    return loadSuccess?.call(movie, images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(MovieExtendModel movie, List<ImageModel> images)?
        loadSuccess,
    TResult Function(String errorText)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(movie, images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieLoadInProgress value) loadInProgress,
    required TResult Function(_MovieLoadSuccess value) loadSuccess,
    required TResult Function(_MovieLoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieLoadInProgress value)? loadInProgress,
    TResult? Function(_MovieLoadSuccess value)? loadSuccess,
    TResult? Function(_MovieLoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoadInProgress value)? loadInProgress,
    TResult Function(_MovieLoadSuccess value)? loadSuccess,
    TResult Function(_MovieLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _MovieLoadSuccess implements MovieState {
  const factory _MovieLoadSuccess(
      {required final MovieExtendModel movie,
      required final List<ImageModel> images}) = _$_MovieLoadSuccess;

  MovieExtendModel get movie;
  List<ImageModel> get images;
  @JsonKey(ignore: true)
  _$$_MovieLoadSuccessCopyWith<_$_MovieLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MovieLoadFailureCopyWith<$Res> {
  factory _$$_MovieLoadFailureCopyWith(
          _$_MovieLoadFailure value, $Res Function(_$_MovieLoadFailure) then) =
      __$$_MovieLoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$_MovieLoadFailureCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieLoadFailure>
    implements _$$_MovieLoadFailureCopyWith<$Res> {
  __$$_MovieLoadFailureCopyWithImpl(
      _$_MovieLoadFailure _value, $Res Function(_$_MovieLoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$_MovieLoadFailure(
      null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MovieLoadFailure implements _MovieLoadFailure {
  const _$_MovieLoadFailure(this.errorText);

  @override
  final String errorText;

  @override
  String toString() {
    return 'MovieState.loadFailure(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieLoadFailure &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieLoadFailureCopyWith<_$_MovieLoadFailure> get copyWith =>
      __$$_MovieLoadFailureCopyWithImpl<_$_MovieLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(MovieExtendModel movie, List<ImageModel> images)
        loadSuccess,
    required TResult Function(String errorText) loadFailure,
  }) {
    return loadFailure(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInProgress,
    TResult? Function(MovieExtendModel movie, List<ImageModel> images)?
        loadSuccess,
    TResult? Function(String errorText)? loadFailure,
  }) {
    return loadFailure?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(MovieExtendModel movie, List<ImageModel> images)?
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
    required TResult Function(_MovieLoadInProgress value) loadInProgress,
    required TResult Function(_MovieLoadSuccess value) loadSuccess,
    required TResult Function(_MovieLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieLoadInProgress value)? loadInProgress,
    TResult? Function(_MovieLoadSuccess value)? loadSuccess,
    TResult? Function(_MovieLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoadInProgress value)? loadInProgress,
    TResult Function(_MovieLoadSuccess value)? loadSuccess,
    TResult Function(_MovieLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _MovieLoadFailure implements MovieState {
  const factory _MovieLoadFailure(final String errorText) = _$_MovieLoadFailure;

  String get errorText;
  @JsonKey(ignore: true)
  _$$_MovieLoadFailureCopyWith<_$_MovieLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
