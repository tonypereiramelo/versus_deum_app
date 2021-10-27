import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:versus_deum_app/domain/auth/value_objects.dart';
import 'package:versus_deum_app/domain/global/core/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
   const factory User(
     UniqueId id, {
       required EmailAddress email,
       
     }
   ) = _User;
}