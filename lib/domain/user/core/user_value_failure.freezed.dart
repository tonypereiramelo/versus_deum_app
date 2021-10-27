// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserValueFailureTearOff {
  const _$UserValueFailureTearOff();

  InvalidUserName<T> invalidUserName<T>({required T failedValue}) {
    return InvalidUserName<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $UserValueFailure = _$UserValueFailureTearOff();

/// @nodoc
mixin _$UserValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidUserName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidUserName<T> value) invalidUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidUserName<T> value)? invalidUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidUserName<T> value)? invalidUserName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserValueFailureCopyWith<T, UserValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserValueFailureCopyWith<T, $Res> {
  factory $UserValueFailureCopyWith(
          UserValueFailure<T> value, $Res Function(UserValueFailure<T>) then) =
      _$UserValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$UserValueFailureCopyWithImpl<T, $Res>
    implements $UserValueFailureCopyWith<T, $Res> {
  _$UserValueFailureCopyWithImpl(this._value, this._then);

  final UserValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(UserValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidUserNameCopyWith<T, $Res>
    implements $UserValueFailureCopyWith<T, $Res> {
  factory $InvalidUserNameCopyWith(
          InvalidUserName<T> value, $Res Function(InvalidUserName<T>) then) =
      _$InvalidUserNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidUserNameCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res>
    implements $InvalidUserNameCopyWith<T, $Res> {
  _$InvalidUserNameCopyWithImpl(
      InvalidUserName<T> _value, $Res Function(InvalidUserName<T>) _then)
      : super(_value, (v) => _then(v as InvalidUserName<T>));

  @override
  InvalidUserName<T> get _value => super._value as InvalidUserName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidUserName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidUserName<T> implements InvalidUserName<T> {
  const _$InvalidUserName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidUserName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidUserName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidUserNameCopyWith<T, InvalidUserName<T>> get copyWith =>
      _$InvalidUserNameCopyWithImpl<T, InvalidUserName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidUserName,
  }) {
    return invalidUserName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidUserName,
  }) {
    return invalidUserName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidUserName,
    required TResult orElse(),
  }) {
    if (invalidUserName != null) {
      return invalidUserName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidUserName<T> value) invalidUserName,
  }) {
    return invalidUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidUserName<T> value)? invalidUserName,
  }) {
    return invalidUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidUserName<T> value)? invalidUserName,
    required TResult orElse(),
  }) {
    if (invalidUserName != null) {
      return invalidUserName(this);
    }
    return orElse();
  }
}

abstract class InvalidUserName<T> implements UserValueFailure<T> {
  const factory InvalidUserName({required T failedValue}) =
      _$InvalidUserName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidUserNameCopyWith<T, InvalidUserName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
