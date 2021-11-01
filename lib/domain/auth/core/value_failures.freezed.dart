// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthValueFailureTearOff {
  const _$AuthValueFailureTearOff();

  NotContainLetters<T> notContainLetters<T>({required T failedValue}) {
    return NotContainLetters<T>(
      failedValue: failedValue,
    );
  }

  NotContainNumbers<T> notContainNumbers<T>({required T failedValue}) {
    return NotContainNumbers<T>(
      failedValue: failedValue,
    );
  }

  BelowLength<T> belowLength<T>({required T failedValue}) {
    return BelowLength<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $AuthValueFailure = _$AuthValueFailureTearOff();

/// @nodoc
mixin _$AuthValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) notContainLetters,
    required TResult Function(T failedValue) notContainNumbers,
    required TResult Function(T failedValue) belowLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotContainLetters<T> value) notContainLetters,
    required TResult Function(NotContainNumbers<T> value) notContainNumbers,
    required TResult Function(BelowLength<T> value) belowLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthValueFailureCopyWith<T, AuthValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthValueFailureCopyWith<T, $Res> {
  factory $AuthValueFailureCopyWith(
          AuthValueFailure<T> value, $Res Function(AuthValueFailure<T>) then) =
      _$AuthValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$AuthValueFailureCopyWithImpl<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  _$AuthValueFailureCopyWithImpl(this._value, this._then);

  final AuthValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(AuthValueFailure<T>) _then;

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
abstract class $NotContainLettersCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory $NotContainLettersCopyWith(NotContainLetters<T> value,
          $Res Function(NotContainLetters<T>) then) =
      _$NotContainLettersCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NotContainLettersCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements $NotContainLettersCopyWith<T, $Res> {
  _$NotContainLettersCopyWithImpl(
      NotContainLetters<T> _value, $Res Function(NotContainLetters<T>) _then)
      : super(_value, (v) => _then(v as NotContainLetters<T>));

  @override
  NotContainLetters<T> get _value => super._value as NotContainLetters<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NotContainLetters<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NotContainLetters<T> implements NotContainLetters<T> {
  const _$NotContainLetters({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.notContainLetters(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotContainLetters<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $NotContainLettersCopyWith<T, NotContainLetters<T>> get copyWith =>
      _$NotContainLettersCopyWithImpl<T, NotContainLetters<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) notContainLetters,
    required TResult Function(T failedValue) notContainNumbers,
    required TResult Function(T failedValue) belowLength,
  }) {
    return notContainLetters(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
  }) {
    return notContainLetters?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
    required TResult orElse(),
  }) {
    if (notContainLetters != null) {
      return notContainLetters(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotContainLetters<T> value) notContainLetters,
    required TResult Function(NotContainNumbers<T> value) notContainNumbers,
    required TResult Function(BelowLength<T> value) belowLength,
  }) {
    return notContainLetters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
  }) {
    return notContainLetters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
    required TResult orElse(),
  }) {
    if (notContainLetters != null) {
      return notContainLetters(this);
    }
    return orElse();
  }
}

abstract class NotContainLetters<T> implements AuthValueFailure<T> {
  const factory NotContainLetters({required T failedValue}) =
      _$NotContainLetters<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NotContainLettersCopyWith<T, NotContainLetters<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotContainNumbersCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory $NotContainNumbersCopyWith(NotContainNumbers<T> value,
          $Res Function(NotContainNumbers<T>) then) =
      _$NotContainNumbersCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NotContainNumbersCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements $NotContainNumbersCopyWith<T, $Res> {
  _$NotContainNumbersCopyWithImpl(
      NotContainNumbers<T> _value, $Res Function(NotContainNumbers<T>) _then)
      : super(_value, (v) => _then(v as NotContainNumbers<T>));

  @override
  NotContainNumbers<T> get _value => super._value as NotContainNumbers<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NotContainNumbers<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NotContainNumbers<T> implements NotContainNumbers<T> {
  const _$NotContainNumbers({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.notContainNumbers(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotContainNumbers<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $NotContainNumbersCopyWith<T, NotContainNumbers<T>> get copyWith =>
      _$NotContainNumbersCopyWithImpl<T, NotContainNumbers<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) notContainLetters,
    required TResult Function(T failedValue) notContainNumbers,
    required TResult Function(T failedValue) belowLength,
  }) {
    return notContainNumbers(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
  }) {
    return notContainNumbers?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
    required TResult orElse(),
  }) {
    if (notContainNumbers != null) {
      return notContainNumbers(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotContainLetters<T> value) notContainLetters,
    required TResult Function(NotContainNumbers<T> value) notContainNumbers,
    required TResult Function(BelowLength<T> value) belowLength,
  }) {
    return notContainNumbers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
  }) {
    return notContainNumbers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
    required TResult orElse(),
  }) {
    if (notContainNumbers != null) {
      return notContainNumbers(this);
    }
    return orElse();
  }
}

abstract class NotContainNumbers<T> implements AuthValueFailure<T> {
  const factory NotContainNumbers({required T failedValue}) =
      _$NotContainNumbers<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NotContainNumbersCopyWith<T, NotContainNumbers<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BelowLengthCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory $BelowLengthCopyWith(
          BelowLength<T> value, $Res Function(BelowLength<T>) then) =
      _$BelowLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$BelowLengthCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements $BelowLengthCopyWith<T, $Res> {
  _$BelowLengthCopyWithImpl(
      BelowLength<T> _value, $Res Function(BelowLength<T>) _then)
      : super(_value, (v) => _then(v as BelowLength<T>));

  @override
  BelowLength<T> get _value => super._value as BelowLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(BelowLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BelowLength<T> implements BelowLength<T> {
  const _$BelowLength({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.belowLength(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BelowLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $BelowLengthCopyWith<T, BelowLength<T>> get copyWith =>
      _$BelowLengthCopyWithImpl<T, BelowLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) notContainLetters,
    required TResult Function(T failedValue) notContainNumbers,
    required TResult Function(T failedValue) belowLength,
  }) {
    return belowLength(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
  }) {
    return belowLength?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? notContainLetters,
    TResult Function(T failedValue)? notContainNumbers,
    TResult Function(T failedValue)? belowLength,
    required TResult orElse(),
  }) {
    if (belowLength != null) {
      return belowLength(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotContainLetters<T> value) notContainLetters,
    required TResult Function(NotContainNumbers<T> value) notContainNumbers,
    required TResult Function(BelowLength<T> value) belowLength,
  }) {
    return belowLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
  }) {
    return belowLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotContainLetters<T> value)? notContainLetters,
    TResult Function(NotContainNumbers<T> value)? notContainNumbers,
    TResult Function(BelowLength<T> value)? belowLength,
    required TResult orElse(),
  }) {
    if (belowLength != null) {
      return belowLength(this);
    }
    return orElse();
  }
}

abstract class BelowLength<T> implements AuthValueFailure<T> {
  const factory BelowLength({required T failedValue}) = _$BelowLength<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $BelowLengthCopyWith<T, BelowLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
