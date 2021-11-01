import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/constants.dart';
import 'package:versus_deum_app/domain/global/value_failures.dart';

import 'value_failure.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.global(
        GlobalValueFailure.empty(failedValue: input),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.global(
        GlobalValueFailure.exceedingLength(
          failedValue: input,
          max: maxLength,
        ),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateMinStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.global(
        GlobalValueFailure.exceedingLength(
          failedValue: input,
          max: maxLength,
        ),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateHasDisplayNameValidCharacters(
  String input,
) {
  if (RegExp(displayNameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.global(
        GlobalValueFailure.specialCharacterNotAllowed(failedValue: input),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateSingleLineString(String input) {
  if (input.contains('\n')) {
    return left(
      ValueFailure.global(
        GlobalValueFailure.multiline(failedValue: input),
      ),
    );
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateEmail(
  String input,
) {
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.global(
        GlobalValueFailure.invalidEmail(failedValue: input),
      ),
    );
  }
}
