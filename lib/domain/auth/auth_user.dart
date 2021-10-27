import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:versus_deum_app/domain/auth/value_objects.dart';
import 'package:versus_deum_app/domain/global/core/value_objects.dart';

part 'auth_user.freezed.dart';

@freezed
abstract class AuthUser with _$AuthUser {
  const factory AuthUser({
    required UniqueId id,
    required EmailAddress emailAddress,
  }) = _AuthUser;
}
