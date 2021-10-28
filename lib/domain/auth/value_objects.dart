import 'package:versus_deum_app/domain/global/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/core/value_object.dart';
import 'package:versus_deum_app/domain/global/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input));
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}
