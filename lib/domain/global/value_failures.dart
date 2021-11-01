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
  const factory GlobalValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = _ExceedingLength<T>;
  const factory GlobalValueFailure.multiline({
    required T failedValue,
  }) = _Multiline<T>;
  const factory GlobalValueFailure.incompatibleLength({
    required T failedValue,
    required int length,
  }) = _IncompatibleLength<T>;
  const factory GlobalValueFailure.specialCharacterNotAllowed({
    required T failedValue,
  }) = _SpecialCharacterNotAllowed<T>;
}
