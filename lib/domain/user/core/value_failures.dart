import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class UserValueFailure<T> with _$UserValueFailure<T> {
  const factory UserValueFailure.invalidUsername({
    required T failedValue,
  }) = InvalidUsername<T>;
}
