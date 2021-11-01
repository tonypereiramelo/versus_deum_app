import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class GlobalValueFailure<T> with _$GlobalValueFailure<T> {
   const factory GlobalValueFailure.unexpected({
    T? failedValue,
  }) = _Unexpected<T>;
  const factory GlobalValueFailure.empty({
    required T failedValue,
  }) = _Empty<T>;
  const factory GlobalValueFailure.invalidEmail({
    required T failedValue,
  }) = _InvalidEmail<T>;
}