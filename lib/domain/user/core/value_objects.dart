import 'package:versus_deum_app/domain/global/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/core/value_objects.dart';
import 'package:versus_deum_app/domain/global/core/value_validators.dart';

class Username extends ValueObject<String> {
  factory Username(String input) => Username._(
        validateStringNotEmpty(input).flatMap(validateUsername),
      );

  const Username._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}
