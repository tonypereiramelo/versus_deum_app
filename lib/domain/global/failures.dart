import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class GlobalFailure<T> with _$GlobalFailure<T> {
   const factory GlobalFailure.permissionDenied() = _PermissionDenied;
  const factory GlobalFailure.notFound() = _NotFound;
  const factory GlobalFailure.serverError() = _ServerError;
  const factory GlobalFailure.noConnection() = _NoConnection;

  const factory GlobalFailure.couldNotGetDocData() = _CouldNotGetDocData;
  const factory GlobalFailure.docFailure({T? valueFailure}) = _DocFailure;
  const factory GlobalFailure.unexpected({T? object}) = _Unexpected;
  const factory GlobalFailure.firebase({T? object}) = _Firebase;
}