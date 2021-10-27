import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:versus_deum_app/domain/user/core/user_value_failure.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.user(UserValueFailure<T> f) = _User<T>;
}
