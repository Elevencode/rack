// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchRequestModel _$SearchRequestModelFromJson(Map<String, dynamic> json) {
  return _SearchRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SearchRequestModel {
  List<SearchResultModel> get docs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestModelCopyWith<SearchRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestModelCopyWith<$Res> {
  factory $SearchRequestModelCopyWith(
          SearchRequestModel value, $Res Function(SearchRequestModel) then) =
      _$SearchRequestModelCopyWithImpl<$Res, SearchRequestModel>;
  @useResult
  $Res call({List<SearchResultModel> docs});
}

/// @nodoc
class _$SearchRequestModelCopyWithImpl<$Res, $Val extends SearchRequestModel>
    implements $SearchRequestModelCopyWith<$Res> {
  _$SearchRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
  }) {
    return _then(_value.copyWith(
      docs: null == docs
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<SearchResultModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchRequestModelCopyWith<$Res>
    implements $SearchRequestModelCopyWith<$Res> {
  factory _$$_SearchRequestModelCopyWith(_$_SearchRequestModel value,
          $Res Function(_$_SearchRequestModel) then) =
      __$$_SearchRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchResultModel> docs});
}

/// @nodoc
class __$$_SearchRequestModelCopyWithImpl<$Res>
    extends _$SearchRequestModelCopyWithImpl<$Res, _$_SearchRequestModel>
    implements _$$_SearchRequestModelCopyWith<$Res> {
  __$$_SearchRequestModelCopyWithImpl(
      _$_SearchRequestModel _value, $Res Function(_$_SearchRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
  }) {
    return _then(_$_SearchRequestModel(
      docs: null == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<SearchResultModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequestModel extends _SearchRequestModel {
  const _$_SearchRequestModel({required final List<SearchResultModel> docs})
      : _docs = docs,
        super._();

  factory _$_SearchRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestModelFromJson(json);

  final List<SearchResultModel> _docs;
  @override
  List<SearchResultModel> get docs {
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_docs);
  }

  @override
  String toString() {
    return 'SearchRequestModel(docs: $docs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequestModel &&
            const DeepCollectionEquality().equals(other._docs, _docs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_docs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchRequestModelCopyWith<_$_SearchRequestModel> get copyWith =>
      __$$_SearchRequestModelCopyWithImpl<_$_SearchRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestModelToJson(
      this,
    );
  }
}

abstract class _SearchRequestModel extends SearchRequestModel {
  const factory _SearchRequestModel(
      {required final List<SearchResultModel> docs}) = _$_SearchRequestModel;
  const _SearchRequestModel._() : super._();

  factory _SearchRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SearchRequestModel.fromJson;

  @override
  List<SearchResultModel> get docs;
  @override
  @JsonKey(ignore: true)
  _$$_SearchRequestModelCopyWith<_$_SearchRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
