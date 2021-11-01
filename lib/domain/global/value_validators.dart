import 'package:dartz/dartz.dart';
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
