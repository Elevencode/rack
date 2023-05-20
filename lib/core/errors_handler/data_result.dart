import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/core/errors_handler/handle_exception.dart';

part 'data_result.freezed.dart';

@freezed
class DataResult<T> with _$DataResult<T> {
  const DataResult._();

  T? get data => whenOrNull<T?>(success: (data) => data);

  const factory DataResult.success({required T data}) = Success<T>;

  const factory DataResult.failure({required HandleException error}) = Failure<T>;
}
