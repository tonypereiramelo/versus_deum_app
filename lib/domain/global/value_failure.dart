import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:versus_deum_app/domain/auth/core/value_failures.dart';
import 'package:versus_deum_app/domain/global/value_failures.dart';
import 'package:versus_deum_app/domain/user/core/value_failures.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.auth(AuthValueFailure<T> f) = _Auth<T>;
  const factory ValueFailure.global(GlobalValueFailure<T> f) = _Global<T>;
  const factory ValueFailure.user(UserValueFailure<T> f) = _User<T>;
}
