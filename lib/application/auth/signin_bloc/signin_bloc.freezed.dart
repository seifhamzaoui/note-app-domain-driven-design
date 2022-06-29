// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SigninEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninEventCopyWith<$Res> {
  factory $SigninEventCopyWith(
          SigninEvent value, $Res Function(SigninEvent) then) =
      _$SigninEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninEventCopyWithImpl<$Res> implements $SigninEventCopyWith<$Res> {
  _$SigninEventCopyWithImpl(this._value, this._then);

  final SigninEvent _value;
  // ignore: unused_field
  final $Res Function(SigninEvent) _then;
}

/// @nodoc
abstract class _$$_EmailChangedCopyWith<$Res> {
  factory _$$_EmailChangedCopyWith(
          _$_EmailChanged value, $Res Function(_$_EmailChanged) then) =
      __$$_EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$$_EmailChangedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$$_EmailChangedCopyWith<$Res> {
  __$$_EmailChangedCopyWithImpl(
      _$_EmailChanged _value, $Res Function(_$_EmailChanged) _then)
      : super(_value, (v) => _then(v as _$_EmailChanged));

  @override
  _$_EmailChanged get _value => super._value as _$_EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$_EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SigninEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      __$$_EmailChangedCopyWithImpl<_$_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SigninEvent {
  const factory _EmailChanged(final String emailStr) = _$_EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$_PasswordChanged));

  @override
  _$_PasswordChanged get _value => super._value as _$_PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_$_PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SigninEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordStr, passwordStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordStr));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SigninEvent {
  const factory _PasswordChanged(final String passwordStr) = _$_PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$$_SignInWithEmailAndPasswordPressedCopyWith(
          _$_SignInWithEmailAndPasswordPressed value,
          $Res Function(_$_SignInWithEmailAndPasswordPressed) then) =
      __$$_SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$$_SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  __$$_SignInWithEmailAndPasswordPressedCopyWithImpl(
      _$_SignInWithEmailAndPasswordPressed _value,
      $Res Function(_$_SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _$_SignInWithEmailAndPasswordPressed));

  @override
  _$_SignInWithEmailAndPasswordPressed get _value =>
      super._value as _$_SignInWithEmailAndPasswordPressed;
}

/// @nodoc

class _$_SignInWithEmailAndPasswordPressed
    implements _SignInWithEmailAndPasswordPressed {
  const _$_SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SigninEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
  }) {
    return signInWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
  }) {
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
  }) {
    return signInWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPasswordPressed implements SigninEvent {
  const factory _SignInWithEmailAndPasswordPressed() =
      _$_SignInWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$$_RegisterWithEmailAndPasswordCopyWith<$Res> {
  factory _$$_RegisterWithEmailAndPasswordCopyWith(
          _$_RegisterWithEmailAndPassword value,
          $Res Function(_$_RegisterWithEmailAndPassword) then) =
      __$$_RegisterWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RegisterWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$$_RegisterWithEmailAndPasswordCopyWith<$Res> {
  __$$_RegisterWithEmailAndPasswordCopyWithImpl(
      _$_RegisterWithEmailAndPassword _value,
      $Res Function(_$_RegisterWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as _$_RegisterWithEmailAndPassword));

  @override
  _$_RegisterWithEmailAndPassword get _value =>
      super._value as _$_RegisterWithEmailAndPassword;
}

/// @nodoc

class _$_RegisterWithEmailAndPassword implements _RegisterWithEmailAndPassword {
  const _$_RegisterWithEmailAndPassword();

  @override
  String toString() {
    return 'SigninEvent.registerWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return registerWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
  }) {
    return registerWithEmailAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
  }) {
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
  }) {
    return registerWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPassword implements SigninEvent {
  const factory _RegisterWithEmailAndPassword() =
      _$_RegisterWithEmailAndPassword;
}

/// @nodoc
abstract class _$$_SignInWithGoogleCopyWith<$Res> {
  factory _$$_SignInWithGoogleCopyWith(
          _$_SignInWithGoogle value, $Res Function(_$_SignInWithGoogle) then) =
      __$$_SignInWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInWithGoogleCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$$_SignInWithGoogleCopyWith<$Res> {
  __$$_SignInWithGoogleCopyWithImpl(
      _$_SignInWithGoogle _value, $Res Function(_$_SignInWithGoogle) _then)
      : super(_value, (v) => _then(v as _$_SignInWithGoogle));

  @override
  _$_SignInWithGoogle get _value => super._value as _$_SignInWithGoogle;
}

/// @nodoc

class _$_SignInWithGoogle implements _SignInWithGoogle {
  const _$_SignInWithGoogle();

  @override
  String toString() {
    return 'SigninEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGoogle implements SigninEvent {
  const factory _SignInWithGoogle() = _$_SignInWithGoogle;
}

/// @nodoc
mixin _$SigninState {
  EmailAdress get emailAdress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authResponsOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninStateCopyWith<SigninState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninStateCopyWith<$Res> {
  factory $SigninStateCopyWith(
          SigninState value, $Res Function(SigninState) then) =
      _$SigninStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAdress emailAdress,
      Password password,
      bool isLoading,
      bool showErrors,
      Option<Either<AuthFailure, Unit>> authResponsOption});
}

/// @nodoc
class _$SigninStateCopyWithImpl<$Res> implements $SigninStateCopyWith<$Res> {
  _$SigninStateCopyWithImpl(this._value, this._then);

  final SigninState _value;
  // ignore: unused_field
  final $Res Function(SigninState) _then;

  @override
  $Res call({
    Object? emailAdress = freezed,
    Object? password = freezed,
    Object? isLoading = freezed,
    Object? showErrors = freezed,
    Object? authResponsOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAdress: emailAdress == freezed
          ? _value.emailAdress
          : emailAdress // ignore: cast_nullable_to_non_nullable
              as EmailAdress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      authResponsOption: authResponsOption == freezed
          ? _value.authResponsOption
          : authResponsOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SigninStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$$_SigninStateCopyWith(
          _$_SigninState value, $Res Function(_$_SigninState) then) =
      __$$_SigninStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAdress emailAdress,
      Password password,
      bool isLoading,
      bool showErrors,
      Option<Either<AuthFailure, Unit>> authResponsOption});
}

/// @nodoc
class __$$_SigninStateCopyWithImpl<$Res> extends _$SigninStateCopyWithImpl<$Res>
    implements _$$_SigninStateCopyWith<$Res> {
  __$$_SigninStateCopyWithImpl(
      _$_SigninState _value, $Res Function(_$_SigninState) _then)
      : super(_value, (v) => _then(v as _$_SigninState));

  @override
  _$_SigninState get _value => super._value as _$_SigninState;

  @override
  $Res call({
    Object? emailAdress = freezed,
    Object? password = freezed,
    Object? isLoading = freezed,
    Object? showErrors = freezed,
    Object? authResponsOption = freezed,
  }) {
    return _then(_$_SigninState(
      emailAdress: emailAdress == freezed
          ? _value.emailAdress
          : emailAdress // ignore: cast_nullable_to_non_nullable
              as EmailAdress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      authResponsOption: authResponsOption == freezed
          ? _value.authResponsOption
          : authResponsOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SigninState implements _SigninState {
  const _$_SigninState(
      {required this.emailAdress,
      required this.password,
      required this.isLoading,
      required this.showErrors,
      required this.authResponsOption});

  @override
  final EmailAdress emailAdress;
  @override
  final Password password;
  @override
  final bool isLoading;
  @override
  final bool showErrors;
  @override
  final Option<Either<AuthFailure, Unit>> authResponsOption;

  @override
  String toString() {
    return 'SigninState(emailAdress: $emailAdress, password: $password, isLoading: $isLoading, showErrors: $showErrors, authResponsOption: $authResponsOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SigninState &&
            const DeepCollectionEquality()
                .equals(other.emailAdress, emailAdress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.showErrors, showErrors) &&
            const DeepCollectionEquality()
                .equals(other.authResponsOption, authResponsOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAdress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(showErrors),
      const DeepCollectionEquality().hash(authResponsOption));

  @JsonKey(ignore: true)
  @override
  _$$_SigninStateCopyWith<_$_SigninState> get copyWith =>
      __$$_SigninStateCopyWithImpl<_$_SigninState>(this, _$identity);
}

abstract class _SigninState implements SigninState {
  const factory _SigninState(
          {required final EmailAdress emailAdress,
          required final Password password,
          required final bool isLoading,
          required final bool showErrors,
          required final Option<Either<AuthFailure, Unit>> authResponsOption}) =
      _$_SigninState;

  @override
  EmailAdress get emailAdress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get showErrors => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authResponsOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SigninStateCopyWith<_$_SigninState> get copyWith =>
      throw _privateConstructorUsedError;
}
