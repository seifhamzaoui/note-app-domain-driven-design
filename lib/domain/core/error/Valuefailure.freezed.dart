// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'Valuefailure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) invalidEmail,
    required TResult Function(String value) invalidPassword,
    required TResult Function(String value) invalidUniqueID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_InvalidPassword value) invalidPassword,
    required TResult Function(_InvalidUniqueID value) invalidUniqueID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<ValueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<$Res> {
  factory $ValueFailureCopyWith(
          ValueFailure value, $Res Function(ValueFailure) then) =
      _$ValueFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<$Res> implements $ValueFailureCopyWith<$Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure _value;
  // ignore: unused_field
  final $Res Function(ValueFailure) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail value, $Res Function(_$_InvalidEmail) then) =
      __$$_InvalidEmailCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements _$$_InvalidEmailCopyWith<$Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail _value, $Res Function(_$_InvalidEmail) _then)
      : super(_value, (v) => _then(v as _$_InvalidEmail));

  @override
  _$_InvalidEmail get _value => super._value as _$_InvalidEmail;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InvalidEmail(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail implements _InvalidEmail {
  const _$_InvalidEmail(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ValueFailure.invalidEmail(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidEmailCopyWith<_$_InvalidEmail> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<_$_InvalidEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) invalidEmail,
    required TResult Function(String value) invalidPassword,
    required TResult Function(String value) invalidUniqueID,
  }) {
    return invalidEmail(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
  }) {
    return invalidEmail?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_InvalidPassword value) invalidPassword,
    required TResult Function(_InvalidUniqueID value) invalidUniqueID,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail implements ValueFailure {
  const factory _InvalidEmail(final String value) = _$_InvalidEmail;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<_$_InvalidEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidPasswordCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidPasswordCopyWith(
          _$_InvalidPassword value, $Res Function(_$_InvalidPassword) then) =
      __$$_InvalidPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_InvalidPasswordCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements _$$_InvalidPasswordCopyWith<$Res> {
  __$$_InvalidPasswordCopyWithImpl(
      _$_InvalidPassword _value, $Res Function(_$_InvalidPassword) _then)
      : super(_value, (v) => _then(v as _$_InvalidPassword));

  @override
  _$_InvalidPassword get _value => super._value as _$_InvalidPassword;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InvalidPassword(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidPassword implements _InvalidPassword {
  const _$_InvalidPassword(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ValueFailure.invalidPassword(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidPassword &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidPasswordCopyWith<_$_InvalidPassword> get copyWith =>
      __$$_InvalidPasswordCopyWithImpl<_$_InvalidPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) invalidEmail,
    required TResult Function(String value) invalidPassword,
    required TResult Function(String value) invalidUniqueID,
  }) {
    return invalidPassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
  }) {
    return invalidPassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_InvalidPassword value) invalidPassword,
    required TResult Function(_InvalidUniqueID value) invalidUniqueID,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class _InvalidPassword implements ValueFailure {
  const factory _InvalidPassword(final String value) = _$_InvalidPassword;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidPasswordCopyWith<_$_InvalidPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidUniqueIDCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidUniqueIDCopyWith(
          _$_InvalidUniqueID value, $Res Function(_$_InvalidUniqueID) then) =
      __$$_InvalidUniqueIDCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_InvalidUniqueIDCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements _$$_InvalidUniqueIDCopyWith<$Res> {
  __$$_InvalidUniqueIDCopyWithImpl(
      _$_InvalidUniqueID _value, $Res Function(_$_InvalidUniqueID) _then)
      : super(_value, (v) => _then(v as _$_InvalidUniqueID));

  @override
  _$_InvalidUniqueID get _value => super._value as _$_InvalidUniqueID;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InvalidUniqueID(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidUniqueID implements _InvalidUniqueID {
  const _$_InvalidUniqueID(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ValueFailure.invalidUniqueID(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidUniqueID &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidUniqueIDCopyWith<_$_InvalidUniqueID> get copyWith =>
      __$$_InvalidUniqueIDCopyWithImpl<_$_InvalidUniqueID>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) invalidEmail,
    required TResult Function(String value) invalidPassword,
    required TResult Function(String value) invalidUniqueID,
  }) {
    return invalidUniqueID(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
  }) {
    return invalidUniqueID?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? invalidEmail,
    TResult Function(String value)? invalidPassword,
    TResult Function(String value)? invalidUniqueID,
    required TResult orElse(),
  }) {
    if (invalidUniqueID != null) {
      return invalidUniqueID(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_InvalidPassword value) invalidPassword,
    required TResult Function(_InvalidUniqueID value) invalidUniqueID,
  }) {
    return invalidUniqueID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
  }) {
    return invalidUniqueID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_InvalidPassword value)? invalidPassword,
    TResult Function(_InvalidUniqueID value)? invalidUniqueID,
    required TResult orElse(),
  }) {
    if (invalidUniqueID != null) {
      return invalidUniqueID(this);
    }
    return orElse();
  }
}

abstract class _InvalidUniqueID implements ValueFailure {
  const factory _InvalidUniqueID(final String value) = _$_InvalidUniqueID;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidUniqueIDCopyWith<_$_InvalidUniqueID> get copyWith =>
      throw _privateConstructorUsedError;
}
