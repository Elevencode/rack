// ignore_for_file: prefer_constructors_over_static_methods, unnecessary_type_check

import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'handle_exception.freezed.dart';
part 'handle_exception.g.dart';

@freezed
class HandleException with _$HandleException {
  const HandleException._();

  bool get isShowErrorScreen => when(
        requestCancelled: () => true,
        unauthorisedRequest: () => true,
        badRequest: () => true,
        notFound: () => true,
        methodNotAllowed: () => true,
        notAcceptable: () => true,
        requestTimeout: () => true,
        sendTimeout: () => true,
        conflict: () => true,
        internalServerError: () => true,
        notImplemented: () => true,
        serverUnavailable: () => true,
        noInternetConnection: () => false,
        formatException: () => false,
        unableToProcess: () => false,
        defaultError: (_) => false,
        unexpectedError: () => false,
      );

  const factory HandleException.requestCancelled() = RequestCancelled;

  const factory HandleException.unauthorisedRequest() = UnauthorisedRequest;

  const factory HandleException.badRequest() = BadRequest;

  const factory HandleException.notFound() = NotFound;

  const factory HandleException.methodNotAllowed() = MethodNotAllowed;

  const factory HandleException.notAcceptable() = NotAcceptable;

  const factory HandleException.requestTimeout() = RequestTimeout;

  const factory HandleException.sendTimeout() = SendTimeout;

  const factory HandleException.conflict() = Conflict;

  const factory HandleException.internalServerError() = InternalServerError;

  const factory HandleException.notImplemented() = NotImplemented;

  const factory HandleException.serverUnavailable() = ServiceUnavailable;

  const factory HandleException.noInternetConnection() = NoInternetConnection;

  const factory HandleException.formatException() = FormatException;

  const factory HandleException.unableToProcess() = UnableToProcess;

  const factory HandleException.defaultError(String error) = DefaultError;

  const factory HandleException.unexpectedError() = UnexpectedError;

  /// Error handling - logging, sentry notifying, returns the exception type.
  static HandleException getException(
    Exception error,
    StackTrace stackTrace, {
    String? comment,
  }) {
    // Logging & crashes reporting.
    // if (kDebugMode) {
    // ExceptionsLog.log(error);
    // } else {
    // sl<ISentryService>().errorReport(error, stackTrace, comment: comment);
    // }

    // Handling exception type.
    if (error is Exception) {
      try {
        HandleException? networkExceptions;
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.cancel:
              networkExceptions = const HandleException.requestCancelled();
              break;
            case DioErrorType.connectTimeout:
              networkExceptions = const HandleException.requestTimeout();
              break;
            case DioErrorType.other:
              networkExceptions = const HandleException.noInternetConnection();
              break;
            case DioErrorType.receiveTimeout:
              networkExceptions = const HandleException.sendTimeout();
              break;
            case DioErrorType.response:
              switch (error.response?.statusCode) {
                case 400:
                  networkExceptions = const HandleException.badRequest();
                  break;
                case 401:
                  networkExceptions = const HandleException.unauthorisedRequest();
                  break;
                case 403:
                  networkExceptions = const HandleException.unauthorisedRequest();
                  break;
                case 404:
                  networkExceptions = const HandleException.notFound();
                  break;
                case 409:
                  networkExceptions = const HandleException.conflict();
                  break;
                case 408:
                  networkExceptions = const HandleException.requestTimeout();
                  break;
                case 500:
                  networkExceptions = const HandleException.internalServerError();
                  break;
                case 502:
                  networkExceptions = const HandleException.internalServerError();
                  break;
                case 503:
                  networkExceptions = const HandleException.serverUnavailable();
                  break;
                default:
                  final responseCode = error.response?.statusCode;
                  networkExceptions = HandleException.defaultError(
                    'Received invalid status code: $responseCode',
                  );
              }
              break;
            case DioErrorType.sendTimeout:
              networkExceptions = const HandleException.sendTimeout();
              break;
          }
        } else {
          networkExceptions = const HandleException.unexpectedError();
        }

        return networkExceptions;
      } on FormatException {
        // Helper.printError(e.toString());.
        return const HandleException.formatException();
      } on SocketException {
        return const HandleException.noInternetConnection();
        // ignore: avoid_catches_without_on_clauses
      } catch (_) {
        return const HandleException.unexpectedError();
      }
    } else {
      return error.toString().contains('is not a subtype of')
          ? const HandleException.unableToProcess()
          : const HandleException.unexpectedError();
    }
  }

  static String getErrorMessage(HandleException networkExceptions) {
    var errorMessage = '';
    networkExceptions.when(
      notImplemented: () {
        errorMessage = 'Not Implemented';
      },
      requestCancelled: () {
        errorMessage = 'Request Cancelled';
      },
      internalServerError: () {
        errorMessage = 'Internal Server Error';
      },
      notFound: () {
        errorMessage = 'Not found';
      },
      serverUnavailable: () {
        errorMessage = 'Server unavailable';
      },
      methodNotAllowed: () {
        errorMessage = 'Method Not Allowed';
      },
      badRequest: () {
        errorMessage = 'Bad request';
      },
      unauthorisedRequest: () {
        errorMessage = 'Unauthorised request';
      },
      unexpectedError: () {
        errorMessage = 'Unexpected error occurred';
      },
      requestTimeout: () {
        errorMessage = 'Connection request timeout';
      },
      noInternetConnection: () {
        errorMessage = 'No internet connection';
      },
      conflict: () {
        errorMessage = 'Error due to a conflict';
      },
      sendTimeout: () {
        errorMessage = 'Send timeout in connection with API server';
      },
      unableToProcess: () {
        errorMessage = 'Unable to process the data';
      },
      defaultError: (error) {
        errorMessage = error;
      },
      formatException: () {
        errorMessage = 'Unexpected error occurred';
      },
      notAcceptable: () {
        errorMessage = 'Not acceptable';
      },
    );

    return errorMessage;
  }

  factory HandleException.fromJson(Map<String, Object?> json) => _$HandleExceptionFromJson(json);
}
