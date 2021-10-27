import 'package:versus_deum_app/domain/global/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/core/value_objects.dart';
import 'package:versus_deum_app/domain/global/core/value_validators.dart';
import 'package:versus_deum_app/domain/user/core/user_value_validators.dart';

class Username extends ValueObject<String> {
  factory Username(String input) => Username._(
        validateStringIsNotEmpty(input).flatMap(validateUsername),
      );

  const Username._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}
