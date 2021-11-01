import 'package:uuid/uuid.dart';
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
