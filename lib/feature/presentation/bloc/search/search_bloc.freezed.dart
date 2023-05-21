// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get keyword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSubmitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSubmitted value)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSubmitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_value.copyWith(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchSubmittedCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$_SearchSubmittedCopyWith(
          _$_SearchSubmitted value, $Res Function(_$_SearchSubmitted) then) =
      __$$_SearchSubmittedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$_SearchSubmittedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_SearchSubmitted>
    implements _$$_SearchSubmittedCopyWith<$Res> {
  __$$_SearchSubmittedCopyWithImpl(
      _$_SearchSubmitted _value, $Res Function(_$_SearchSubmitted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$_SearchSubmitted(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchSubmitted implements _SearchSubmitted {
  const _$_SearchSubmitted(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchEvent.submitted(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchSubmitted &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchSubmittedCopyWith<_$_SearchSubmitted> get copyWith =>
      __$$_SearchSubmittedCopyWithImpl<_$_SearchSubmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) submitted,
  }) {
    return submitted(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? submitted,
  }) {
    return submitted?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSubmitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSubmitted value)? submitted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _SearchSubmitted implements SearchEvent {
  const factory _SearchSubmitted(final String keyword) = _$_SearchSubmitted;

  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$$_SearchSubmittedCopyWith<_$_SearchSubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  String get keyword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loadInProgress,
    required TResult Function(
            List<SearchResultModel> searchResult, String keyword)
        loadSuccess,
    required TResult Function(String errorText, String keyword) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loadInProgress,
    TResult? Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult? Function(String errorText, String keyword)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loadInProgress,
    TResult Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult Function(String errorText, String keyword)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadInProgress value) loadInProgress,
    required TResult Function(_SearchLoadSuccess value) loadSuccess,
    required TResult Function(_SearchLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchLoadInProgress value)? loadInProgress,
    TResult? Function(_SearchLoadSuccess value)? loadSuccess,
    TResult? Function(_SearchLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadInProgress value)? loadInProgress,
    TResult Function(_SearchLoadSuccess value)? loadSuccess,
    TResult Function(_SearchLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_value.copyWith(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchLoadInProgressCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchLoadInProgressCopyWith(_$_SearchLoadInProgress value,
          $Res Function(_$_SearchLoadInProgress) then) =
      __$$_SearchLoadInProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$_SearchLoadInProgressCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchLoadInProgress>
    implements _$$_SearchLoadInProgressCopyWith<$Res> {
  __$$_SearchLoadInProgressCopyWithImpl(_$_SearchLoadInProgress _value,
      $Res Function(_$_SearchLoadInProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$_SearchLoadInProgress(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchLoadInProgress implements _SearchLoadInProgress {
  const _$_SearchLoadInProgress(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchState.loadInProgress(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchLoadInProgress &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchLoadInProgressCopyWith<_$_SearchLoadInProgress> get copyWith =>
      __$$_SearchLoadInProgressCopyWithImpl<_$_SearchLoadInProgress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loadInProgress,
    required TResult Function(
            List<SearchResultModel> searchResult, String keyword)
        loadSuccess,
    required TResult Function(String errorText, String keyword) loadFailure,
  }) {
    return loadInProgress(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loadInProgress,
    TResult? Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult? Function(String errorText, String keyword)? loadFailure,
  }) {
    return loadInProgress?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loadInProgress,
    TResult Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult Function(String errorText, String keyword)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadInProgress value) loadInProgress,
    required TResult Function(_SearchLoadSuccess value) loadSuccess,
    required TResult Function(_SearchLoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchLoadInProgress value)? loadInProgress,
    TResult? Function(_SearchLoadSuccess value)? loadSuccess,
    TResult? Function(_SearchLoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadInProgress value)? loadInProgress,
    TResult Function(_SearchLoadSuccess value)? loadSuccess,
    TResult Function(_SearchLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _SearchLoadInProgress implements SearchState {
  const factory _SearchLoadInProgress(final String keyword) =
      _$_SearchLoadInProgress;

  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$$_SearchLoadInProgressCopyWith<_$_SearchLoadInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchLoadSuccessCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchLoadSuccessCopyWith(_$_SearchLoadSuccess value,
          $Res Function(_$_SearchLoadSuccess) then) =
      __$$_SearchLoadSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchResultModel> searchResult, String keyword});
}

/// @nodoc
class __$$_SearchLoadSuccessCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchLoadSuccess>
    implements _$$_SearchLoadSuccessCopyWith<$Res> {
  __$$_SearchLoadSuccessCopyWithImpl(
      _$_SearchLoadSuccess _value, $Res Function(_$_SearchLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResult = null,
    Object? keyword = null,
  }) {
    return _then(_$_SearchLoadSuccess(
      searchResult: null == searchResult
          ? _value._searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as List<SearchResultModel>,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchLoadSuccess implements _SearchLoadSuccess {
  const _$_SearchLoadSuccess(
      {required final List<SearchResultModel> searchResult,
      required this.keyword})
      : _searchResult = searchResult;

  final List<SearchResultModel> _searchResult;
  @override
  List<SearchResultModel> get searchResult {
    if (_searchResult is EqualUnmodifiableListView) return _searchResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResult);
  }

  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchState.loadSuccess(searchResult: $searchResult, keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchLoadSuccess &&
            const DeepCollectionEquality()
                .equals(other._searchResult, _searchResult) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchResult), keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchLoadSuccessCopyWith<_$_SearchLoadSuccess> get copyWith =>
      __$$_SearchLoadSuccessCopyWithImpl<_$_SearchLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loadInProgress,
    required TResult Function(
            List<SearchResultModel> searchResult, String keyword)
        loadSuccess,
    required TResult Function(String errorText, String keyword) loadFailure,
  }) {
    return loadSuccess(searchResult, keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loadInProgress,
    TResult? Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult? Function(String errorText, String keyword)? loadFailure,
  }) {
    return loadSuccess?.call(searchResult, keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loadInProgress,
    TResult Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult Function(String errorText, String keyword)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(searchResult, keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadInProgress value) loadInProgress,
    required TResult Function(_SearchLoadSuccess value) loadSuccess,
    required TResult Function(_SearchLoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchLoadInProgress value)? loadInProgress,
    TResult? Function(_SearchLoadSuccess value)? loadSuccess,
    TResult? Function(_SearchLoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadInProgress value)? loadInProgress,
    TResult Function(_SearchLoadSuccess value)? loadSuccess,
    TResult Function(_SearchLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _SearchLoadSuccess implements SearchState {
  const factory _SearchLoadSuccess(
      {required final List<SearchResultModel> searchResult,
      required final String keyword}) = _$_SearchLoadSuccess;

  List<SearchResultModel> get searchResult;
  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$$_SearchLoadSuccessCopyWith<_$_SearchLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchLoadFailureCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchLoadFailureCopyWith(_$_SearchLoadFailure value,
          $Res Function(_$_SearchLoadFailure) then) =
      __$$_SearchLoadFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorText, String keyword});
}

/// @nodoc
class __$$_SearchLoadFailureCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchLoadFailure>
    implements _$$_SearchLoadFailureCopyWith<$Res> {
  __$$_SearchLoadFailureCopyWithImpl(
      _$_SearchLoadFailure _value, $Res Function(_$_SearchLoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
    Object? keyword = null,
  }) {
    return _then(_$_SearchLoadFailure(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchLoadFailure implements _SearchLoadFailure {
  const _$_SearchLoadFailure({required this.errorText, required this.keyword});

  @override
  final String errorText;
  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchState.loadFailure(errorText: $errorText, keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchLoadFailure &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchLoadFailureCopyWith<_$_SearchLoadFailure> get copyWith =>
      __$$_SearchLoadFailureCopyWithImpl<_$_SearchLoadFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loadInProgress,
    required TResult Function(
            List<SearchResultModel> searchResult, String keyword)
        loadSuccess,
    required TResult Function(String errorText, String keyword) loadFailure,
  }) {
    return loadFailure(errorText, keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loadInProgress,
    TResult? Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult? Function(String errorText, String keyword)? loadFailure,
  }) {
    return loadFailure?.call(errorText, keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loadInProgress,
    TResult Function(List<SearchResultModel> searchResult, String keyword)?
        loadSuccess,
    TResult Function(String errorText, String keyword)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(errorText, keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadInProgress value) loadInProgress,
    required TResult Function(_SearchLoadSuccess value) loadSuccess,
    required TResult Function(_SearchLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchLoadInProgress value)? loadInProgress,
    TResult? Function(_SearchLoadSuccess value)? loadSuccess,
    TResult? Function(_SearchLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadInProgress value)? loadInProgress,
    TResult Function(_SearchLoadSuccess value)? loadSuccess,
    TResult Function(_SearchLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _SearchLoadFailure implements SearchState {
  const factory _SearchLoadFailure(
      {required final String errorText,
      required final String keyword}) = _$_SearchLoadFailure;

  String get errorText;
  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$$_SearchLoadFailureCopyWith<_$_SearchLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
