import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/core/value_objects.dart';
import 'package:versus_deum_app/domain/user/core/user_failure.dart';
import 'package:versus_deum_app/domain/user/core/value_objects.dart';
import 'package:versus_deum_app/domain/user/user.dart';

abstract class IUserRepository {
  Future<Either<UserFailure, bool>> checkUsernameAvailable(Username username);
  Future<Either<UserFailure, User>> createUser(User user);
  Future<Either<UserFailure, User>> updateUser(
    User user, {
    Username username,
  });
  Future<Either<UserFailure, User>> deleteUserProfileImage(User user);
  Future<Either<UserFailure, User>> getUserData(UniqueId userUid);
  Stream<Either<UserFailure, User>> watchUser(UniqueId userUid);
}
