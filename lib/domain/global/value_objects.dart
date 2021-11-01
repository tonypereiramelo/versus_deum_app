import 'package:uuid/uuid.dart';
import 'package:versus_deum_app/domain/global/constants.dart';
import 'package:versus_deum_app/domain/global/value_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/value_object.dart';
import 'package:versus_deum_app/domain/global/value_validators.dart';

class UniqueID extends ValueObject<String> {
  const UniqueID._(this.value);

  factory UniqueID.generate() {
    return UniqueID._(right(const Uuid().v1()));
  }

  factory UniqueID.fromSafeString(String uniqueID) {
    return UniqueID._(validateStringNotEmpty(uniqueID));
  }

  @override
  final Either<ValueFailure<String>, String> value;
}

class DisplayName extends ValueObject<String> {
  factory DisplayName(String input) => DisplayName._(
        validateMaxStringLength(input, maxDisplayNameLength)
            .flatMap(validateStringNotEmpty)
            .flatMap(validateHasDisplayNameValidCharacters)
            .flatMap(validateSingleLineString),
      );

  const DisplayName._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class Email extends ValueObject<String> {
  factory Email(String input) => Email._(
        validateStringNotEmpty(input).flatMap(validateEmail),
      );

  const Email._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}
