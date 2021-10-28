import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/core/failures.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateNotShortText(
  String input,
  int minLength,
) {
  if (input.length > minLength) {
    return right(input);
  } else {
    return left(ValueFailure.shortText(failedValue: input, min: minLength));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  const passworRegex = r"^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$";
  if (RegExp(passworRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateUsername(
  String input,
) {
  const usernameRegex = r'^(?!.*\.\.)(?!.*\.$)[^\W][\w.]{0,29}$';
  if (RegExp(usernameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidUserName(failedValue: input),
    );
  }
}
