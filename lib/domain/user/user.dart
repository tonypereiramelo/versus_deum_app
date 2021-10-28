import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:versus_deum_app/domain/auth/value_objects.dart';
import 'package:versus_deum_app/domain/global/core/value_objects.dart';

import 'core/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User(
    UniqueId id, {
    required EmailAddress email,
    required Username username,
    required DisplayName name,
    List<String>? tokens,
  }) = _User;

  const User._();

  @override
  String toString() =>
      'User(uid: ${id.toString()}, email: ${email.toString()}, name: ${name.toString()}, username: ${username.toString()})';
}
