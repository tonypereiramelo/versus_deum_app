import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_failure.freezed.dart';

@freezed
abstract class UserFailure<T> with _$UserFailure<T> {
  const factory UserFailure.usernameNotAvailable() = UsernameNotAvailable;
  const factory UserFailure.unavailableConnection() = UnavailableConnection;
  const factory UserFailure.userDocInexistent() = UserDocInexistent;
}
