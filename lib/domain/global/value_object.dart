import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:versus_deum_app/domain/global/errors.dart';
import 'package:versus_deum_app/domain/global/value_failure.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit => value.fold(
        (l) => left(l),
        (r) => right(unit),
      );

  @override
  int get hashCode => value.hashCode;

  @override
  // ignore: avoid_renaming_method_parameters
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  bool isValid() => value.isRight();
  bool isInvalid() => value.isLeft();

  T getOrCrash() => value.fold((f) => throw UnexpectedValueError(f), id);

  @override
  String toString() => '${value.fold((l) => l, (r) => r)}';
}
