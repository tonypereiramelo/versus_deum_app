// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  _Auth<T> auth<T>(AuthValueFailure<T> f) {
    return _Auth<T>(
      f,
    );
  }

  _Global<T> global<T>(GlobalValueFailure<T> f) {
    return _Global<T>(
      f,
    );
  }

  _User<T> user<T>(UserValueFailure<T> f) {
    return _User<T>(
      f,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(GlobalValueFailure<T> f) global,
    required TResult Function(UserValueFailure<T> f) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Auth<T> value) auth,
    required TResult Function(_Global<T> value) global,
    required TResult Function(_User<T> value) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class _$AuthCopyWith<T, $Res> {
  factory _$AuthCopyWith(_Auth<T> value, $Res Function(_Auth<T>) then) =
      __$AuthCopyWithImpl<T, $Res>;
  $Res call({AuthValueFailure<T> f});

  $AuthValueFailureCopyWith<T, $Res> get f;
}

/// @nodoc
class __$AuthCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$AuthCopyWith<T, $Res> {
  __$AuthCopyWithImpl(_Auth<T> _value, $Res Function(_Auth<T>) _then)
      : super(_value, (v) => _then(v as _Auth<T>));

  @override
  _Auth<T> get _value => super._value as _Auth<T>;

  @override
  $Res call({
    Object? f = freezed,
  }) {
    return _then(_Auth<T>(
      f == freezed
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as AuthValueFailure<T>,
    ));
  }

  @override
  $AuthValueFailureCopyWith<T, $Res> get f {
    return $AuthValueFailureCopyWith<T, $Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$_Auth<T> implements _Auth<T> {
  const _$_Auth(this.f);

  @override
  final AuthValueFailure<T> f;

  @override
  String toString() {
    return 'ValueFailure<$T>.auth(f: $f)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Auth<T> &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  _$AuthCopyWith<T, _Auth<T>> get copyWith =>
      __$AuthCopyWithImpl<T, _Auth<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(GlobalValueFailure<T> f) global,
    required TResult Function(UserValueFailure<T> f) user,
  }) {
    return auth(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
  }) {
    return auth?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Auth<T> value) auth,
    required TResult Function(_Global<T> value) global,
    required TResult Function(_User<T> value) user,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class _Auth<T> implements ValueFailure<T> {
  const factory _Auth(AuthValueFailure<T> f) = _$_Auth<T>;

  AuthValueFailure<T> get f;
  @JsonKey(ignore: true)
  _$AuthCopyWith<T, _Auth<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GlobalCopyWith<T, $Res> {
  factory _$GlobalCopyWith(_Global<T> value, $Res Function(_Global<T>) then) =
      __$GlobalCopyWithImpl<T, $Res>;
  $Res call({GlobalValueFailure<T> f});

  $GlobalValueFailureCopyWith<T, $Res> get f;
}

/// @nodoc
class __$GlobalCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$GlobalCopyWith<T, $Res> {
  __$GlobalCopyWithImpl(_Global<T> _value, $Res Function(_Global<T>) _then)
      : super(_value, (v) => _then(v as _Global<T>));

  @override
  _Global<T> get _value => super._value as _Global<T>;

  @override
  $Res call({
    Object? f = freezed,
  }) {
    return _then(_Global<T>(
      f == freezed
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as GlobalValueFailure<T>,
    ));
  }

  @override
  $GlobalValueFailureCopyWith<T, $Res> get f {
    return $GlobalValueFailureCopyWith<T, $Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$_Global<T> implements _Global<T> {
  const _$_Global(this.f);

  @override
  final GlobalValueFailure<T> f;

  @override
  String toString() {
    return 'ValueFailure<$T>.global(f: $f)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Global<T> &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  _$GlobalCopyWith<T, _Global<T>> get copyWith =>
      __$GlobalCopyWithImpl<T, _Global<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(GlobalValueFailure<T> f) global,
    required TResult Function(UserValueFailure<T> f) user,
  }) {
    return global(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
  }) {
    return global?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
    required TResult orElse(),
  }) {
    if (global != null) {
      return global(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Auth<T> value) auth,
    required TResult Function(_Global<T> value) global,
    required TResult Function(_User<T> value) user,
  }) {
    return global(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
  }) {
    return global?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
    required TResult orElse(),
  }) {
    if (global != null) {
      return global(this);
    }
    return orElse();
  }
}

abstract class _Global<T> implements ValueFailure<T> {
  const factory _Global(GlobalValueFailure<T> f) = _$_Global<T>;

  GlobalValueFailure<T> get f;
  @JsonKey(ignore: true)
  _$GlobalCopyWith<T, _Global<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserCopyWith<T, $Res> {
  factory _$UserCopyWith(_User<T> value, $Res Function(_User<T>) then) =
      __$UserCopyWithImpl<T, $Res>;
  $Res call({UserValueFailure<T> f});

  $UserValueFailureCopyWith<T, $Res> get f;
}

/// @nodoc
class __$UserCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$UserCopyWith<T, $Res> {
  __$UserCopyWithImpl(_User<T> _value, $Res Function(_User<T>) _then)
      : super(_value, (v) => _then(v as _User<T>));

  @override
  _User<T> get _value => super._value as _User<T>;

  @override
  $Res call({
    Object? f = freezed,
  }) {
    return _then(_User<T>(
      f == freezed
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as UserValueFailure<T>,
    ));
  }

  @override
  $UserValueFailureCopyWith<T, $Res> get f {
    return $UserValueFailureCopyWith<T, $Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$_User<T> implements _User<T> {
  const _$_User(this.f);

  @override
  final UserValueFailure<T> f;

  @override
  String toString() {
    return 'ValueFailure<$T>.user(f: $f)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User<T> &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<T, _User<T>> get copyWith =>
      __$UserCopyWithImpl<T, _User<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(GlobalValueFailure<T> f) global,
    required TResult Function(UserValueFailure<T> f) user,
  }) {
    return user(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
  }) {
    return user?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(GlobalValueFailure<T> f)? global,
    TResult Function(UserValueFailure<T> f)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Auth<T> value) auth,
    required TResult Function(_Global<T> value) global,
    required TResult Function(_User<T> value) user,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Auth<T> value)? auth,
    TResult Function(_Global<T> value)? global,
    TResult Function(_User<T> value)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _User<T> implements ValueFailure<T> {
  const factory _User(UserValueFailure<T> f) = _$_User<T>;

  UserValueFailure<T> get f;
  @JsonKey(ignore: true)
  _$UserCopyWith<T, _User<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
