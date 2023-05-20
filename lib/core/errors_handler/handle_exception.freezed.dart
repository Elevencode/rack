// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'handle_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HandleException _$HandleExceptionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'requestCancelled':
      return RequestCancelled.fromJson(json);
    case 'unauthorisedRequest':
      return UnauthorisedRequest.fromJson(json);
    case 'badRequest':
      return BadRequest.fromJson(json);
    case 'notFound':
      return NotFound.fromJson(json);
    case 'methodNotAllowed':
      return MethodNotAllowed.fromJson(json);
    case 'notAcceptable':
      return NotAcceptable.fromJson(json);
    case 'requestTimeout':
      return RequestTimeout.fromJson(json);
    case 'sendTimeout':
      return SendTimeout.fromJson(json);
    case 'conflict':
      return Conflict.fromJson(json);
    case 'internalServerError':
      return InternalServerError.fromJson(json);
    case 'notImplemented':
      return NotImplemented.fromJson(json);
    case 'serverUnavailable':
      return ServiceUnavailable.fromJson(json);
    case 'noInternetConnection':
      return NoInternetConnection.fromJson(json);
    case 'formatException':
      return FormatException.fromJson(json);
    case 'unableToProcess':
      return UnableToProcess.fromJson(json);
    case 'defaultError':
      return DefaultError.fromJson(json);
    case 'unexpectedError':
      return UnexpectedError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HandleException',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$HandleException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandleExceptionCopyWith<$Res> {
  factory $HandleExceptionCopyWith(
          HandleException value, $Res Function(HandleException) then) =
      _$HandleExceptionCopyWithImpl<$Res, HandleException>;
}

/// @nodoc
class _$HandleExceptionCopyWithImpl<$Res, $Val extends HandleException>
    implements $HandleExceptionCopyWith<$Res> {
  _$HandleExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RequestCancelledCopyWith<$Res> {
  factory _$$RequestCancelledCopyWith(
          _$RequestCancelled value, $Res Function(_$RequestCancelled) then) =
      __$$RequestCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestCancelledCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$RequestCancelled>
    implements _$$RequestCancelledCopyWith<$Res> {
  __$$RequestCancelledCopyWithImpl(
      _$RequestCancelled _value, $Res Function(_$RequestCancelled) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RequestCancelled extends RequestCancelled with DiagnosticableTreeMixin {
  const _$RequestCancelled({final String? $type})
      : $type = $type ?? 'requestCancelled',
        super._();

  factory _$RequestCancelled.fromJson(Map<String, dynamic> json) =>
      _$$RequestCancelledFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.requestCancelled()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.requestCancelled'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestCancelled);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return requestCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return requestCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return requestCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestCancelledToJson(
      this,
    );
  }
}

abstract class RequestCancelled extends HandleException {
  const factory RequestCancelled() = _$RequestCancelled;
  const RequestCancelled._() : super._();

  factory RequestCancelled.fromJson(Map<String, dynamic> json) =
      _$RequestCancelled.fromJson;
}

/// @nodoc
abstract class _$$UnauthorisedRequestCopyWith<$Res> {
  factory _$$UnauthorisedRequestCopyWith(_$UnauthorisedRequest value,
          $Res Function(_$UnauthorisedRequest) then) =
      __$$UnauthorisedRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthorisedRequestCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$UnauthorisedRequest>
    implements _$$UnauthorisedRequestCopyWith<$Res> {
  __$$UnauthorisedRequestCopyWithImpl(
      _$UnauthorisedRequest _value, $Res Function(_$UnauthorisedRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UnauthorisedRequest extends UnauthorisedRequest
    with DiagnosticableTreeMixin {
  const _$UnauthorisedRequest({final String? $type})
      : $type = $type ?? 'unauthorisedRequest',
        super._();

  factory _$UnauthorisedRequest.fromJson(Map<String, dynamic> json) =>
      _$$UnauthorisedRequestFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.unauthorisedRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'HandleException.unauthorisedRequest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthorisedRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return unauthorisedRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return unauthorisedRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unauthorisedRequest != null) {
      return unauthorisedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unauthorisedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return unauthorisedRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnauthorisedRequestToJson(
      this,
    );
  }
}

abstract class UnauthorisedRequest extends HandleException {
  const factory UnauthorisedRequest() = _$UnauthorisedRequest;
  const UnauthorisedRequest._() : super._();

  factory UnauthorisedRequest.fromJson(Map<String, dynamic> json) =
      _$UnauthorisedRequest.fromJson;
}

/// @nodoc
abstract class _$$BadRequestCopyWith<$Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest value, $Res Function(_$BadRequest) then) =
      __$$BadRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$BadRequest>
    implements _$$BadRequestCopyWith<$Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest _value, $Res Function(_$BadRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BadRequest extends BadRequest with DiagnosticableTreeMixin {
  const _$BadRequest({final String? $type})
      : $type = $type ?? 'badRequest',
        super._();

  factory _$BadRequest.fromJson(Map<String, dynamic> json) =>
      _$$BadRequestFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.badRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HandleException.badRequest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return badRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BadRequestToJson(
      this,
    );
  }
}

abstract class BadRequest extends HandleException {
  const factory BadRequest() = _$BadRequest;
  const BadRequest._() : super._();

  factory BadRequest.fromJson(Map<String, dynamic> json) =
      _$BadRequest.fromJson;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$NotFound>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NotFound extends NotFound with DiagnosticableTreeMixin {
  const _$NotFound({final String? $type})
      : $type = $type ?? 'notFound',
        super._();

  factory _$NotFound.fromJson(Map<String, dynamic> json) =>
      _$$NotFoundFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.notFound()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HandleException.notFound'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFound);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotFoundToJson(
      this,
    );
  }
}

abstract class NotFound extends HandleException {
  const factory NotFound() = _$NotFound;
  const NotFound._() : super._();

  factory NotFound.fromJson(Map<String, dynamic> json) = _$NotFound.fromJson;
}

/// @nodoc
abstract class _$$MethodNotAllowedCopyWith<$Res> {
  factory _$$MethodNotAllowedCopyWith(
          _$MethodNotAllowed value, $Res Function(_$MethodNotAllowed) then) =
      __$$MethodNotAllowedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MethodNotAllowedCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$MethodNotAllowed>
    implements _$$MethodNotAllowedCopyWith<$Res> {
  __$$MethodNotAllowedCopyWithImpl(
      _$MethodNotAllowed _value, $Res Function(_$MethodNotAllowed) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MethodNotAllowed extends MethodNotAllowed with DiagnosticableTreeMixin {
  const _$MethodNotAllowed({final String? $type})
      : $type = $type ?? 'methodNotAllowed',
        super._();

  factory _$MethodNotAllowed.fromJson(Map<String, dynamic> json) =>
      _$$MethodNotAllowedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.methodNotAllowed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.methodNotAllowed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MethodNotAllowed);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return methodNotAllowed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return methodNotAllowed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (methodNotAllowed != null) {
      return methodNotAllowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return methodNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return methodNotAllowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (methodNotAllowed != null) {
      return methodNotAllowed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MethodNotAllowedToJson(
      this,
    );
  }
}

abstract class MethodNotAllowed extends HandleException {
  const factory MethodNotAllowed() = _$MethodNotAllowed;
  const MethodNotAllowed._() : super._();

  factory MethodNotAllowed.fromJson(Map<String, dynamic> json) =
      _$MethodNotAllowed.fromJson;
}

/// @nodoc
abstract class _$$NotAcceptableCopyWith<$Res> {
  factory _$$NotAcceptableCopyWith(
          _$NotAcceptable value, $Res Function(_$NotAcceptable) then) =
      __$$NotAcceptableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAcceptableCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$NotAcceptable>
    implements _$$NotAcceptableCopyWith<$Res> {
  __$$NotAcceptableCopyWithImpl(
      _$NotAcceptable _value, $Res Function(_$NotAcceptable) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NotAcceptable extends NotAcceptable with DiagnosticableTreeMixin {
  const _$NotAcceptable({final String? $type})
      : $type = $type ?? 'notAcceptable',
        super._();

  factory _$NotAcceptable.fromJson(Map<String, dynamic> json) =>
      _$$NotAcceptableFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.notAcceptable()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.notAcceptable'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAcceptable);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return notAcceptable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return notAcceptable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return notAcceptable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return notAcceptable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotAcceptableToJson(
      this,
    );
  }
}

abstract class NotAcceptable extends HandleException {
  const factory NotAcceptable() = _$NotAcceptable;
  const NotAcceptable._() : super._();

  factory NotAcceptable.fromJson(Map<String, dynamic> json) =
      _$NotAcceptable.fromJson;
}

/// @nodoc
abstract class _$$RequestTimeoutCopyWith<$Res> {
  factory _$$RequestTimeoutCopyWith(
          _$RequestTimeout value, $Res Function(_$RequestTimeout) then) =
      __$$RequestTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestTimeoutCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$RequestTimeout>
    implements _$$RequestTimeoutCopyWith<$Res> {
  __$$RequestTimeoutCopyWithImpl(
      _$RequestTimeout _value, $Res Function(_$RequestTimeout) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RequestTimeout extends RequestTimeout with DiagnosticableTreeMixin {
  const _$RequestTimeout({final String? $type})
      : $type = $type ?? 'requestTimeout',
        super._();

  factory _$RequestTimeout.fromJson(Map<String, dynamic> json) =>
      _$$RequestTimeoutFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.requestTimeout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.requestTimeout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestTimeout);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return requestTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return requestTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestTimeout != null) {
      return requestTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return requestTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return requestTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestTimeoutToJson(
      this,
    );
  }
}

abstract class RequestTimeout extends HandleException {
  const factory RequestTimeout() = _$RequestTimeout;
  const RequestTimeout._() : super._();

  factory RequestTimeout.fromJson(Map<String, dynamic> json) =
      _$RequestTimeout.fromJson;
}

/// @nodoc
abstract class _$$SendTimeoutCopyWith<$Res> {
  factory _$$SendTimeoutCopyWith(
          _$SendTimeout value, $Res Function(_$SendTimeout) then) =
      __$$SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendTimeoutCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$SendTimeout>
    implements _$$SendTimeoutCopyWith<$Res> {
  __$$SendTimeoutCopyWithImpl(
      _$SendTimeout _value, $Res Function(_$SendTimeout) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendTimeout extends SendTimeout with DiagnosticableTreeMixin {
  const _$SendTimeout({final String? $type})
      : $type = $type ?? 'sendTimeout',
        super._();

  factory _$SendTimeout.fromJson(Map<String, dynamic> json) =>
      _$$SendTimeoutFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.sendTimeout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HandleException.sendTimeout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendTimeout);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return sendTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTimeoutToJson(
      this,
    );
  }
}

abstract class SendTimeout extends HandleException {
  const factory SendTimeout() = _$SendTimeout;
  const SendTimeout._() : super._();

  factory SendTimeout.fromJson(Map<String, dynamic> json) =
      _$SendTimeout.fromJson;
}

/// @nodoc
abstract class _$$ConflictCopyWith<$Res> {
  factory _$$ConflictCopyWith(
          _$Conflict value, $Res Function(_$Conflict) then) =
      __$$ConflictCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConflictCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$Conflict>
    implements _$$ConflictCopyWith<$Res> {
  __$$ConflictCopyWithImpl(_$Conflict _value, $Res Function(_$Conflict) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Conflict extends Conflict with DiagnosticableTreeMixin {
  const _$Conflict({final String? $type})
      : $type = $type ?? 'conflict',
        super._();

  factory _$Conflict.fromJson(Map<String, dynamic> json) =>
      _$$ConflictFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.conflict()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HandleException.conflict'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Conflict);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return conflict();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return conflict?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConflictToJson(
      this,
    );
  }
}

abstract class Conflict extends HandleException {
  const factory Conflict() = _$Conflict;
  const Conflict._() : super._();

  factory Conflict.fromJson(Map<String, dynamic> json) = _$Conflict.fromJson;
}

/// @nodoc
abstract class _$$InternalServerErrorCopyWith<$Res> {
  factory _$$InternalServerErrorCopyWith(_$InternalServerError value,
          $Res Function(_$InternalServerError) then) =
      __$$InternalServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternalServerErrorCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$InternalServerError>
    implements _$$InternalServerErrorCopyWith<$Res> {
  __$$InternalServerErrorCopyWithImpl(
      _$InternalServerError _value, $Res Function(_$InternalServerError) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InternalServerError extends InternalServerError
    with DiagnosticableTreeMixin {
  const _$InternalServerError({final String? $type})
      : $type = $type ?? 'internalServerError',
        super._();

  factory _$InternalServerError.fromJson(Map<String, dynamic> json) =>
      _$$InternalServerErrorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.internalServerError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'HandleException.internalServerError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InternalServerError);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return internalServerError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return internalServerError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InternalServerErrorToJson(
      this,
    );
  }
}

abstract class InternalServerError extends HandleException {
  const factory InternalServerError() = _$InternalServerError;
  const InternalServerError._() : super._();

  factory InternalServerError.fromJson(Map<String, dynamic> json) =
      _$InternalServerError.fromJson;
}

/// @nodoc
abstract class _$$NotImplementedCopyWith<$Res> {
  factory _$$NotImplementedCopyWith(
          _$NotImplemented value, $Res Function(_$NotImplemented) then) =
      __$$NotImplementedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotImplementedCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$NotImplemented>
    implements _$$NotImplementedCopyWith<$Res> {
  __$$NotImplementedCopyWithImpl(
      _$NotImplemented _value, $Res Function(_$NotImplemented) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NotImplemented extends NotImplemented with DiagnosticableTreeMixin {
  const _$NotImplemented({final String? $type})
      : $type = $type ?? 'notImplemented',
        super._();

  factory _$NotImplemented.fromJson(Map<String, dynamic> json) =>
      _$$NotImplementedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.notImplemented()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.notImplemented'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotImplemented);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return notImplemented();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return notImplemented?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (notImplemented != null) {
      return notImplemented();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return notImplemented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return notImplemented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (notImplemented != null) {
      return notImplemented(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotImplementedToJson(
      this,
    );
  }
}

abstract class NotImplemented extends HandleException {
  const factory NotImplemented() = _$NotImplemented;
  const NotImplemented._() : super._();

  factory NotImplemented.fromJson(Map<String, dynamic> json) =
      _$NotImplemented.fromJson;
}

/// @nodoc
abstract class _$$ServiceUnavailableCopyWith<$Res> {
  factory _$$ServiceUnavailableCopyWith(_$ServiceUnavailable value,
          $Res Function(_$ServiceUnavailable) then) =
      __$$ServiceUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServiceUnavailableCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$ServiceUnavailable>
    implements _$$ServiceUnavailableCopyWith<$Res> {
  __$$ServiceUnavailableCopyWithImpl(
      _$ServiceUnavailable _value, $Res Function(_$ServiceUnavailable) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ServiceUnavailable extends ServiceUnavailable
    with DiagnosticableTreeMixin {
  const _$ServiceUnavailable({final String? $type})
      : $type = $type ?? 'serverUnavailable',
        super._();

  factory _$ServiceUnavailable.fromJson(Map<String, dynamic> json) =>
      _$$ServiceUnavailableFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.serverUnavailable()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.serverUnavailable'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServiceUnavailable);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return serverUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return serverUnavailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverUnavailable != null) {
      return serverUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return serverUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return serverUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverUnavailable != null) {
      return serverUnavailable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceUnavailableToJson(
      this,
    );
  }
}

abstract class ServiceUnavailable extends HandleException {
  const factory ServiceUnavailable() = _$ServiceUnavailable;
  const ServiceUnavailable._() : super._();

  factory ServiceUnavailable.fromJson(Map<String, dynamic> json) =
      _$ServiceUnavailable.fromJson;
}

/// @nodoc
abstract class _$$NoInternetConnectionCopyWith<$Res> {
  factory _$$NoInternetConnectionCopyWith(_$NoInternetConnection value,
          $Res Function(_$NoInternetConnection) then) =
      __$$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetConnectionCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$NoInternetConnection>
    implements _$$NoInternetConnectionCopyWith<$Res> {
  __$$NoInternetConnectionCopyWithImpl(_$NoInternetConnection _value,
      $Res Function(_$NoInternetConnection) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NoInternetConnection extends NoInternetConnection
    with DiagnosticableTreeMixin {
  const _$NoInternetConnection({final String? $type})
      : $type = $type ?? 'noInternetConnection',
        super._();

  factory _$NoInternetConnection.fromJson(Map<String, dynamic> json) =>
      _$$NoInternetConnectionFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.noInternetConnection()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'HandleException.noInternetConnection'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetConnection);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoInternetConnectionToJson(
      this,
    );
  }
}

abstract class NoInternetConnection extends HandleException {
  const factory NoInternetConnection() = _$NoInternetConnection;
  const NoInternetConnection._() : super._();

  factory NoInternetConnection.fromJson(Map<String, dynamic> json) =
      _$NoInternetConnection.fromJson;
}

/// @nodoc
abstract class _$$FormatExceptionCopyWith<$Res> {
  factory _$$FormatExceptionCopyWith(
          _$FormatException value, $Res Function(_$FormatException) then) =
      __$$FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormatExceptionCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$FormatException>
    implements _$$FormatExceptionCopyWith<$Res> {
  __$$FormatExceptionCopyWithImpl(
      _$FormatException _value, $Res Function(_$FormatException) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FormatException extends FormatException with DiagnosticableTreeMixin {
  const _$FormatException({final String? $type})
      : $type = $type ?? 'formatException',
        super._();

  factory _$FormatException.fromJson(Map<String, dynamic> json) =>
      _$$FormatExceptionFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.formatException()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.formatException'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormatException);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return formatException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return formatException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return formatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormatExceptionToJson(
      this,
    );
  }
}

abstract class FormatException extends HandleException {
  const factory FormatException() = _$FormatException;
  const FormatException._() : super._();

  factory FormatException.fromJson(Map<String, dynamic> json) =
      _$FormatException.fromJson;
}

/// @nodoc
abstract class _$$UnableToProcessCopyWith<$Res> {
  factory _$$UnableToProcessCopyWith(
          _$UnableToProcess value, $Res Function(_$UnableToProcess) then) =
      __$$UnableToProcessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToProcessCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$UnableToProcess>
    implements _$$UnableToProcessCopyWith<$Res> {
  __$$UnableToProcessCopyWithImpl(
      _$UnableToProcess _value, $Res Function(_$UnableToProcess) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UnableToProcess extends UnableToProcess with DiagnosticableTreeMixin {
  const _$UnableToProcess({final String? $type})
      : $type = $type ?? 'unableToProcess',
        super._();

  factory _$UnableToProcess.fromJson(Map<String, dynamic> json) =>
      _$$UnableToProcessFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.unableToProcess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.unableToProcess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToProcess);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return unableToProcess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return unableToProcess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unableToProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return unableToProcess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnableToProcessToJson(
      this,
    );
  }
}

abstract class UnableToProcess extends HandleException {
  const factory UnableToProcess() = _$UnableToProcess;
  const UnableToProcess._() : super._();

  factory UnableToProcess.fromJson(Map<String, dynamic> json) =
      _$UnableToProcess.fromJson;
}

/// @nodoc
abstract class _$$DefaultErrorCopyWith<$Res> {
  factory _$$DefaultErrorCopyWith(
          _$DefaultError value, $Res Function(_$DefaultError) then) =
      __$$DefaultErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$DefaultErrorCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$DefaultError>
    implements _$$DefaultErrorCopyWith<$Res> {
  __$$DefaultErrorCopyWithImpl(
      _$DefaultError _value, $Res Function(_$DefaultError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DefaultError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultError extends DefaultError with DiagnosticableTreeMixin {
  const _$DefaultError(this.error, {final String? $type})
      : $type = $type ?? 'defaultError',
        super._();

  factory _$DefaultError.fromJson(Map<String, dynamic> json) =>
      _$$DefaultErrorFromJson(json);

  @override
  final String error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.defaultError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HandleException.defaultError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultErrorCopyWith<_$DefaultError> get copyWith =>
      __$$DefaultErrorCopyWithImpl<_$DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return defaultError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return defaultError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return defaultError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultErrorToJson(
      this,
    );
  }
}

abstract class DefaultError extends HandleException {
  const factory DefaultError(final String error) = _$DefaultError;
  const DefaultError._() : super._();

  factory DefaultError.fromJson(Map<String, dynamic> json) =
      _$DefaultError.fromJson;

  String get error;
  @JsonKey(ignore: true)
  _$$DefaultErrorCopyWith<_$DefaultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorCopyWith<$Res> {
  factory _$$UnexpectedErrorCopyWith(
          _$UnexpectedError value, $Res Function(_$UnexpectedError) then) =
      __$$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedErrorCopyWithImpl<$Res>
    extends _$HandleExceptionCopyWithImpl<$Res, _$UnexpectedError>
    implements _$$UnexpectedErrorCopyWith<$Res> {
  __$$UnexpectedErrorCopyWithImpl(
      _$UnexpectedError _value, $Res Function(_$UnexpectedError) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UnexpectedError extends UnexpectedError with DiagnosticableTreeMixin {
  const _$UnexpectedError({final String? $type})
      : $type = $type ?? 'unexpectedError',
        super._();

  factory _$UnexpectedError.fromJson(Map<String, dynamic> json) =>
      _$$UnexpectedErrorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HandleException.unexpectedError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HandleException.unexpectedError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedError);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() methodNotAllowed,
    required TResult Function() notAcceptable,
    required TResult Function() requestTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() conflict,
    required TResult Function() internalServerError,
    required TResult Function() notImplemented,
    required TResult Function() serverUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? methodNotAllowed,
    TResult? Function()? notAcceptable,
    TResult? Function()? requestTimeout,
    TResult? Function()? sendTimeout,
    TResult? Function()? conflict,
    TResult? Function()? internalServerError,
    TResult? Function()? notImplemented,
    TResult? Function()? serverUnavailable,
    TResult? Function()? noInternetConnection,
    TResult? Function()? formatException,
    TResult? Function()? unableToProcess,
    TResult? Function(String error)? defaultError,
    TResult? Function()? unexpectedError,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? methodNotAllowed,
    TResult Function()? notAcceptable,
    TResult Function()? requestTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? conflict,
    TResult Function()? internalServerError,
    TResult Function()? notImplemented,
    TResult Function()? serverUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serverUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestCancelled value)? requestCancelled,
    TResult? Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(MethodNotAllowed value)? methodNotAllowed,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(RequestTimeout value)? requestTimeout,
    TResult? Function(SendTimeout value)? sendTimeout,
    TResult? Function(Conflict value)? conflict,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(NotImplemented value)? notImplemented,
    TResult? Function(ServiceUnavailable value)? serverUnavailable,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(UnableToProcess value)? unableToProcess,
    TResult? Function(DefaultError value)? defaultError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serverUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnexpectedErrorToJson(
      this,
    );
  }
}

abstract class UnexpectedError extends HandleException {
  const factory UnexpectedError() = _$UnexpectedError;
  const UnexpectedError._() : super._();

  factory UnexpectedError.fromJson(Map<String, dynamic> json) =
      _$UnexpectedError.fromJson;
}
