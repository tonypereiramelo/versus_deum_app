import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_value_failure.freezed.dart';

@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure<T> {
  factory AuthValueFailure.notContainLetters({
    required T faildedValue,
  }) = NotContainLetters;
  factory AuthValueFailure.notContainNumbers({
    required T faildedValue,
  }) = NotContainNumbers;
  factory AuthValueFailure.notContainCapitalLetters({
    required T faildedValue,
  }) = NotContainCapitalLetters;
}
