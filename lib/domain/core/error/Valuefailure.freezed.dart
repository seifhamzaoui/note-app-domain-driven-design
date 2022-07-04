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
mixin _$ValueFailure<Ty> {
  Ty get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<Ty, ValueFailure<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<Ty, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<Ty> value, $Res Function(ValueFailure<Ty>) then) =
      _$ValueFailureCopyWithImpl<Ty, $Res>;
  $Res call({Ty value});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<Ty> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<Ty>) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
    ));
  }
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail<Ty> value, $Res Function(_$_InvalidEmail<Ty>) then) =
      __$$_InvalidEmailCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_InvalidEmailCopyWith<Ty, $Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail<Ty> _value, $Res Function(_$_InvalidEmail<Ty>) _then)
      : super(_value, (v) => _then(v as _$_InvalidEmail<Ty>));

  @override
  _$_InvalidEmail<Ty> get _value => super._value as _$_InvalidEmail<Ty>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InvalidEmail<Ty>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<Ty>
    with DiagnosticableTreeMixin
    implements _InvalidEmail<Ty> {
  const _$_InvalidEmail(this.value);

  @override
  final Ty value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.invalidEmail(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.invalidEmail'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail<Ty> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidEmailCopyWith<Ty, _$_InvalidEmail<Ty>> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<Ty, _$_InvalidEmail<Ty>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return invalidEmail(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return invalidEmail?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
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
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<Ty> implements ValueFailure<Ty> {
  const factory _InvalidEmail(final Ty value) = _$_InvalidEmail<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<Ty, _$_InvalidEmail<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidPasswordCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_InvalidPasswordCopyWith(_$_InvalidPassword<Ty> value,
          $Res Function(_$_InvalidPassword<Ty>) then) =
      __$$_InvalidPasswordCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value});
}

/// @nodoc
class __$$_InvalidPasswordCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_InvalidPasswordCopyWith<Ty, $Res> {
  __$$_InvalidPasswordCopyWithImpl(_$_InvalidPassword<Ty> _value,
      $Res Function(_$_InvalidPassword<Ty>) _then)
      : super(_value, (v) => _then(v as _$_InvalidPassword<Ty>));

  @override
  _$_InvalidPassword<Ty> get _value => super._value as _$_InvalidPassword<Ty>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InvalidPassword<Ty>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
    ));
  }
}

/// @nodoc

class _$_InvalidPassword<Ty>
    with DiagnosticableTreeMixin
    implements _InvalidPassword<Ty> {
  const _$_InvalidPassword(this.value);

  @override
  final Ty value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.invalidPassword(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.invalidPassword'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidPassword<Ty> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidPasswordCopyWith<Ty, _$_InvalidPassword<Ty>> get copyWith =>
      __$$_InvalidPasswordCopyWithImpl<Ty, _$_InvalidPassword<Ty>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return invalidPassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return invalidPassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
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
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class _InvalidPassword<Ty> implements ValueFailure<Ty> {
  const factory _InvalidPassword(final Ty value) = _$_InvalidPassword<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidPasswordCopyWith<Ty, _$_InvalidPassword<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidUniqueIDCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_InvalidUniqueIDCopyWith(_$_InvalidUniqueID<Ty> value,
          $Res Function(_$_InvalidUniqueID<Ty>) then) =
      __$$_InvalidUniqueIDCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value});
}

/// @nodoc
class __$$_InvalidUniqueIDCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_InvalidUniqueIDCopyWith<Ty, $Res> {
  __$$_InvalidUniqueIDCopyWithImpl(_$_InvalidUniqueID<Ty> _value,
      $Res Function(_$_InvalidUniqueID<Ty>) _then)
      : super(_value, (v) => _then(v as _$_InvalidUniqueID<Ty>));

  @override
  _$_InvalidUniqueID<Ty> get _value => super._value as _$_InvalidUniqueID<Ty>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InvalidUniqueID<Ty>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
    ));
  }
}

/// @nodoc

class _$_InvalidUniqueID<Ty>
    with DiagnosticableTreeMixin
    implements _InvalidUniqueID<Ty> {
  const _$_InvalidUniqueID(this.value);

  @override
  final Ty value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.invalidUniqueID(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.invalidUniqueID'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidUniqueID<Ty> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidUniqueIDCopyWith<Ty, _$_InvalidUniqueID<Ty>> get copyWith =>
      __$$_InvalidUniqueIDCopyWithImpl<Ty, _$_InvalidUniqueID<Ty>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return invalidUniqueID(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return invalidUniqueID?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
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
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return invalidUniqueID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return invalidUniqueID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (invalidUniqueID != null) {
      return invalidUniqueID(this);
    }
    return orElse();
  }
}

abstract class _InvalidUniqueID<Ty> implements ValueFailure<Ty> {
  const factory _InvalidUniqueID(final Ty value) = _$_InvalidUniqueID<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidUniqueIDCopyWith<Ty, _$_InvalidUniqueID<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_EmptyCopyWith(
          _$_Empty<Ty> value, $Res Function(_$_Empty<Ty>) then) =
      __$$_EmptyCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value});
}

/// @nodoc
class __$$_EmptyCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_EmptyCopyWith<Ty, $Res> {
  __$$_EmptyCopyWithImpl(_$_Empty<Ty> _value, $Res Function(_$_Empty<Ty>) _then)
      : super(_value, (v) => _then(v as _$_Empty<Ty>));

  @override
  _$_Empty<Ty> get _value => super._value as _$_Empty<Ty>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Empty<Ty>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
    ));
  }
}

/// @nodoc

class _$_Empty<Ty> with DiagnosticableTreeMixin implements _Empty<Ty> {
  const _$_Empty(this.value);

  @override
  final Ty value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.empty(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.empty'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Empty<Ty> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_EmptyCopyWith<Ty, _$_Empty<Ty>> get copyWith =>
      __$$_EmptyCopyWithImpl<Ty, _$_Empty<Ty>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return empty(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return empty?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<Ty> implements ValueFailure<Ty> {
  const factory _Empty(final Ty value) = _$_Empty<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EmptyCopyWith<Ty, _$_Empty<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceedingLengthCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_ExceedingLengthCopyWith(_$_ExceedingLength<Ty> value,
          $Res Function(_$_ExceedingLength<Ty>) then) =
      __$$_ExceedingLengthCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value, int max});
}

/// @nodoc
class __$$_ExceedingLengthCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_ExceedingLengthCopyWith<Ty, $Res> {
  __$$_ExceedingLengthCopyWithImpl(_$_ExceedingLength<Ty> _value,
      $Res Function(_$_ExceedingLength<Ty>) _then)
      : super(_value, (v) => _then(v as _$_ExceedingLength<Ty>));

  @override
  _$_ExceedingLength<Ty> get _value => super._value as _$_ExceedingLength<Ty>;

  @override
  $Res call({
    Object? value = freezed,
    Object? max = freezed,
  }) {
    return _then(_$_ExceedingLength<Ty>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingLength<Ty>
    with DiagnosticableTreeMixin
    implements _ExceedingLength<Ty> {
  const _$_ExceedingLength({required this.value, required this.max});

  @override
  final Ty value;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.exceedingLength(value: $value, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.exceedingLength'))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExceedingLength<Ty> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$$_ExceedingLengthCopyWith<Ty, _$_ExceedingLength<Ty>> get copyWith =>
      __$$_ExceedingLengthCopyWithImpl<Ty, _$_ExceedingLength<Ty>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return exceedingLength(value, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return exceedingLength?.call(value, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(value, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength<Ty> implements ValueFailure<Ty> {
  const factory _ExceedingLength(
      {required final Ty value,
      required final int max}) = _$_ExceedingLength<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExceedingLengthCopyWith<Ty, _$_ExceedingLength<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ListTooLongCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_ListTooLongCopyWith(
          _$_ListTooLong<Ty> value, $Res Function(_$_ListTooLong<Ty>) then) =
      __$$_ListTooLongCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value, int max});
}

/// @nodoc
class __$$_ListTooLongCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_ListTooLongCopyWith<Ty, $Res> {
  __$$_ListTooLongCopyWithImpl(
      _$_ListTooLong<Ty> _value, $Res Function(_$_ListTooLong<Ty>) _then)
      : super(_value, (v) => _then(v as _$_ListTooLong<Ty>));

  @override
  _$_ListTooLong<Ty> get _value => super._value as _$_ListTooLong<Ty>;

  @override
  $Res call({
    Object? value = freezed,
    Object? max = freezed,
  }) {
    return _then(_$_ListTooLong<Ty>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ListTooLong<Ty>
    with DiagnosticableTreeMixin
    implements _ListTooLong<Ty> {
  const _$_ListTooLong({required this.value, required this.max});

  @override
  final Ty value;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.listTooLong(value: $value, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.listTooLong'))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListTooLong<Ty> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$$_ListTooLongCopyWith<Ty, _$_ListTooLong<Ty>> get copyWith =>
      __$$_ListTooLongCopyWithImpl<Ty, _$_ListTooLong<Ty>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return listTooLong(value, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return listTooLong?.call(value, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(value, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class _ListTooLong<Ty> implements ValueFailure<Ty> {
  const factory _ListTooLong(
      {required final Ty value, required final int max}) = _$_ListTooLong<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ListTooLongCopyWith<Ty, _$_ListTooLong<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MultiLineCopyWith<Ty, $Res>
    implements $ValueFailureCopyWith<Ty, $Res> {
  factory _$$_MultiLineCopyWith(
          _$_MultiLine<Ty> value, $Res Function(_$_MultiLine<Ty>) then) =
      __$$_MultiLineCopyWithImpl<Ty, $Res>;
  @override
  $Res call({Ty value});
}

/// @nodoc
class __$$_MultiLineCopyWithImpl<Ty, $Res>
    extends _$ValueFailureCopyWithImpl<Ty, $Res>
    implements _$$_MultiLineCopyWith<Ty, $Res> {
  __$$_MultiLineCopyWithImpl(
      _$_MultiLine<Ty> _value, $Res Function(_$_MultiLine<Ty>) _then)
      : super(_value, (v) => _then(v as _$_MultiLine<Ty>));

  @override
  _$_MultiLine<Ty> get _value => super._value as _$_MultiLine<Ty>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_MultiLine<Ty>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ty,
    ));
  }
}

/// @nodoc

class _$_MultiLine<Ty> with DiagnosticableTreeMixin implements _MultiLine<Ty> {
  const _$_MultiLine({required this.value});

  @override
  final Ty value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$Ty>.multiLine(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$Ty>.multiLine'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultiLine<Ty> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_MultiLineCopyWith<Ty, _$_MultiLine<Ty>> get copyWith =>
      __$$_MultiLineCopyWithImpl<Ty, _$_MultiLine<Ty>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ty value) invalidEmail,
    required TResult Function(Ty value) invalidPassword,
    required TResult Function(Ty value) invalidUniqueID,
    required TResult Function(Ty value) empty,
    required TResult Function(Ty value, int max) exceedingLength,
    required TResult Function(Ty value, int max) listTooLong,
    required TResult Function(Ty value) multiLine,
  }) {
    return multiLine(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
  }) {
    return multiLine?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ty value)? invalidEmail,
    TResult Function(Ty value)? invalidPassword,
    TResult Function(Ty value)? invalidUniqueID,
    TResult Function(Ty value)? empty,
    TResult Function(Ty value, int max)? exceedingLength,
    TResult Function(Ty value, int max)? listTooLong,
    TResult Function(Ty value)? multiLine,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<Ty> value) invalidEmail,
    required TResult Function(_InvalidPassword<Ty> value) invalidPassword,
    required TResult Function(_InvalidUniqueID<Ty> value) invalidUniqueID,
    required TResult Function(_Empty<Ty> value) empty,
    required TResult Function(_ExceedingLength<Ty> value) exceedingLength,
    required TResult Function(_ListTooLong<Ty> value) listTooLong,
    required TResult Function(_MultiLine<Ty> value) multiLine,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<Ty> value)? invalidEmail,
    TResult Function(_InvalidPassword<Ty> value)? invalidPassword,
    TResult Function(_InvalidUniqueID<Ty> value)? invalidUniqueID,
    TResult Function(_Empty<Ty> value)? empty,
    TResult Function(_ExceedingLength<Ty> value)? exceedingLength,
    TResult Function(_ListTooLong<Ty> value)? listTooLong,
    TResult Function(_MultiLine<Ty> value)? multiLine,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<Ty> implements ValueFailure<Ty> {
  const factory _MultiLine({required final Ty value}) = _$_MultiLine<Ty>;

  @override
  Ty get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MultiLineCopyWith<Ty, _$_MultiLine<Ty>> get copyWith =>
      throw _privateConstructorUsedError;
}
