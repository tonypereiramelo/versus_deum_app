import 'package:dartz/dartz.dart';
import 'package:versus_deum_app/domain/global/core/value_failure.dart';
import 'package:versus_deum_app/domain/user/core/user_value_failure.dart';

Either<ValueFailure<String>, String> validateUsername(
  String input,
) {
  const String usernameRegex = r'^(?!.*\.\.)(?!.*\.$)[^\W][\w.]{0,29}$';
  if (RegExp(usernameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.user(
        UserValueFailure.invalidUserName(failedValue: input),
      ),
    );
  }
}
