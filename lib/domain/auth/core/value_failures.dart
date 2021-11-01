import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure<T> {
  const factory AuthValueFailure.notContainLetters({
    required T failedValue,
  }) = NotContainLetters<T>;
  const factory AuthValueFailure.notContainNumbers({
    required T failedValue,
  }) = NotContainNumbers<T>;
  const factory AuthValueFailure.belowLength({
    required T failedValue,
  }) = BelowLength<T>;
}
