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
class _$GlobalValueFailureTearOff {
  const _$GlobalValueFailureTearOff();

  _Unexpected<T> unexpected<T>({T? failedValue}) {
    return _Unexpected<T>(
      failedValue: failedValue,
    );
  }

  _Empty<T> empty<T>({required T failedValue}) {
    return _Empty<T>(
      failedValue: failedValue,
    );
  }

  _InvalidEmail<T> invalidEmail<T>({required T failedValue}) {
    return _InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  _ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return _ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  _Multiline<T> multiline<T>({required T failedValue}) {
    return _Multiline<T>(
      failedValue: failedValue,
    );
  }

  _IncompatibleLength<T> incompatibleLength<T>(
      {required T failedValue, required int length}) {
    return _IncompatibleLength<T>(
      failedValue: failedValue,
      length: length,
    );
  }
}

/// @nodoc
const $GlobalValueFailure = _$GlobalValueFailureTearOff();

/// @nodoc
mixin _$GlobalValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalValueFailureCopyWith<T, $Res> {
  factory $GlobalValueFailureCopyWith(GlobalValueFailure<T> value,
          $Res Function(GlobalValueFailure<T>) then) =
      _$GlobalValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements $GlobalValueFailureCopyWith<T, $Res> {
  _$GlobalValueFailureCopyWithImpl(this._value, this._then);

  final GlobalValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(GlobalValueFailure<T>) _then;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<T, $Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected<T> value, $Res Function(_Unexpected<T>) then) =
      __$UnexpectedCopyWithImpl<T, $Res>;
  $Res call({T? failedValue});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<T, $Res>
    extends _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements _$UnexpectedCopyWith<T, $Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected<T> _value, $Res Function(_Unexpected<T>) _then)
      : super(_value, (v) => _then(v as _Unexpected<T>));

  @override
  _Unexpected<T> get _value => super._value as _Unexpected<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Unexpected<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_Unexpected<T> implements _Unexpected<T> {
  const _$_Unexpected({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'GlobalValueFailure<$T>.unexpected(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Unexpected<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<T, _Unexpected<T>> get copyWith =>
      __$UnexpectedCopyWithImpl<T, _Unexpected<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) {
    return unexpected(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) {
    return unexpected?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected<T> implements GlobalValueFailure<T> {
  const factory _Unexpected({T? failedValue}) = _$_Unexpected<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<T, _Unexpected<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<T, $Res> {
  factory _$EmptyCopyWith(_Empty<T> value, $Res Function(_Empty<T>) then) =
      __$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<T, $Res>
    extends _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements _$EmptyCopyWith<T, $Res> {
  __$EmptyCopyWithImpl(_Empty<T> _value, $Res Function(_Empty<T>) _then)
      : super(_value, (v) => _then(v as _Empty<T>));

  @override
  _Empty<T> get _value => super._value as _Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'GlobalValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      __$EmptyCopyWithImpl<T, _Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements GlobalValueFailure<T> {
  const factory _Empty({required T failedValue}) = _$_Empty<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidEmailCopyWith<T, $Res> {
  factory _$InvalidEmailCopyWith(
          _InvalidEmail<T> value, $Res Function(_InvalidEmail<T>) then) =
      __$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidEmailCopyWithImpl<T, $Res>
    extends _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidEmailCopyWith<T, $Res> {
  __$InvalidEmailCopyWithImpl(
      _InvalidEmail<T> _value, $Res Function(_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalidEmail<T>));

  @override
  _InvalidEmail<T> get _value => super._value as _InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'GlobalValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      __$InvalidEmailCopyWithImpl<T, _InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements GlobalValueFailure<T> {
  const factory _InvalidEmail({required T failedValue}) = _$_InvalidEmail<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExceedingLengthCopyWith<T, $Res> {
  factory _$ExceedingLengthCopyWith(
          _ExceedingLength<T> value, $Res Function(_ExceedingLength<T>) then) =
      __$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements _$ExceedingLengthCopyWith<T, $Res> {
  __$ExceedingLengthCopyWithImpl(
      _ExceedingLength<T> _value, $Res Function(_ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as _ExceedingLength<T>));

  @override
  _ExceedingLength<T> get _value => super._value as _ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(_ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingLength<T> implements _ExceedingLength<T> {
  const _$_ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'GlobalValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      __$ExceedingLengthCopyWithImpl<T, _ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength<T> implements GlobalValueFailure<T> {
  const factory _ExceedingLength({required T failedValue, required int max}) =
      _$_ExceedingLength<T>;

  T get failedValue;
  int get max;
  @JsonKey(ignore: true)
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MultilineCopyWith<T, $Res> {
  factory _$MultilineCopyWith(
          _Multiline<T> value, $Res Function(_Multiline<T>) then) =
      __$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$MultilineCopyWithImpl<T, $Res>
    extends _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements _$MultilineCopyWith<T, $Res> {
  __$MultilineCopyWithImpl(
      _Multiline<T> _value, $Res Function(_Multiline<T>) _then)
      : super(_value, (v) => _then(v as _Multiline<T>));

  @override
  _Multiline<T> get _value => super._value as _Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Multiline<T> implements _Multiline<T> {
  const _$_Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'GlobalValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$MultilineCopyWith<T, _Multiline<T>> get copyWith =>
      __$MultilineCopyWithImpl<T, _Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class _Multiline<T> implements GlobalValueFailure<T> {
  const factory _Multiline({required T failedValue}) = _$_Multiline<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$MultilineCopyWith<T, _Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IncompatibleLengthCopyWith<T, $Res> {
  factory _$IncompatibleLengthCopyWith(_IncompatibleLength<T> value,
          $Res Function(_IncompatibleLength<T>) then) =
      __$IncompatibleLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int length});
}

/// @nodoc
class __$IncompatibleLengthCopyWithImpl<T, $Res>
    extends _$GlobalValueFailureCopyWithImpl<T, $Res>
    implements _$IncompatibleLengthCopyWith<T, $Res> {
  __$IncompatibleLengthCopyWithImpl(_IncompatibleLength<T> _value,
      $Res Function(_IncompatibleLength<T>) _then)
      : super(_value, (v) => _then(v as _IncompatibleLength<T>));

  @override
  _IncompatibleLength<T> get _value => super._value as _IncompatibleLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? length = freezed,
  }) {
    return _then(_IncompatibleLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IncompatibleLength<T> implements _IncompatibleLength<T> {
  const _$_IncompatibleLength(
      {required this.failedValue, required this.length});

  @override
  final T failedValue;
  @override
  final int length;

  @override
  String toString() {
    return 'GlobalValueFailure<$T>.incompatibleLength(failedValue: $failedValue, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IncompatibleLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.length, length) || other.length == length));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), length);

  @JsonKey(ignore: true)
  @override
  _$IncompatibleLengthCopyWith<T, _IncompatibleLength<T>> get copyWith =>
      __$IncompatibleLengthCopyWithImpl<T, _IncompatibleLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int length) incompatibleLength,
  }) {
    return incompatibleLength(failedValue, length);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
  }) {
    return incompatibleLength?.call(failedValue, length);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int length)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (incompatibleLength != null) {
      return incompatibleLength(failedValue, length);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
  }) {
    return incompatibleLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
  }) {
    return incompatibleLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    required TResult orElse(),
  }) {
    if (incompatibleLength != null) {
      return incompatibleLength(this);
    }
    return orElse();
  }
}

abstract class _IncompatibleLength<T> implements GlobalValueFailure<T> {
  const factory _IncompatibleLength(
      {required T failedValue, required int length}) = _$_IncompatibleLength<T>;

  T get failedValue;
  int get length;
  @JsonKey(ignore: true)
  _$IncompatibleLengthCopyWith<T, _IncompatibleLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
