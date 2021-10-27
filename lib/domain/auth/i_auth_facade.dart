import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/auth/auth_failure.dart';
import 'package:versus_deum_app/domain/auth/auth_user.dart';
import 'package:versus_deum_app/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<AuthUser>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> regsterWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signWithGoogle();
  Future<void> signOPut();
}
