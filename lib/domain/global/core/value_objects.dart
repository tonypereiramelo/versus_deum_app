import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';
import 'package:versus_deum_app/domain/global/core/failures.dart';
import 'package:versus_deum_app/domain/global/core/value_validators.dart';

import 'value_object.dart';

class UniqueId extends ValueObject {
  const UniqueId._(this.value);

  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v1()),
    );
  }
  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(
      right(uniqueId),
    );
  }

  @override
  final Either<ValueFailure, dynamic> value;
}

class DisplayName extends ValueObject<String> {
  factory DisplayName(String input) => DisplayName._(
        validateStringNotEmpty(
          input,
        ),
      );
  const DisplayName._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}
