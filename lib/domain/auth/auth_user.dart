import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:versus_deum_app/domain/global/value_failure.dart';
import 'package:versus_deum_app/domain/global/value_objects.dart';

part 'auth_user.freezed.dart';

@freezed
class AuthUser with _$AuthUser {
  const factory AuthUser({
    required UniqueID uid,
    required Email email,
  }) = _AuthUser;

  const AuthUser._();

  Option<ValueFailure<dynamic>> get failureOption => uid.failureOrUnit
      .andThen(email.failureOrUnit)
      .fold((f) => some(f), (r) => none());

  bool isValid() => failureOption.isNone();
  bool isInvalid() => failureOption.isSome();

  @override
  String toString() => 'AuthUser(email: ${email.toString()})';
}
