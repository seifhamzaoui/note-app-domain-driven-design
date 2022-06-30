// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthStateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateEventCopyWith<$Res> {
  factory $AuthStateEventCopyWith(
          AuthStateEvent value, $Res Function(AuthStateEvent) then) =
      _$AuthStateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateEventCopyWithImpl<$Res>
    implements $AuthStateEventCopyWith<$Res> {
  _$AuthStateEventCopyWithImpl(this._value, this._then);

  final AuthStateEvent _value;
  // ignore: unused_field
  final $Res Function(AuthStateEvent) _then;
}

/// @nodoc
abstract class _$$_SignOutCopyWith<$Res> {
  factory _$$_SignOutCopyWith(
          _$_SignOut value, $Res Function(_$_SignOut) then) =
      __$$_SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignOutCopyWithImpl<$Res> extends _$AuthStateEventCopyWithImpl<$Res>
    implements _$$_SignOutCopyWith<$Res> {
  __$$_SignOutCopyWithImpl(_$_SignOut _value, $Res Function(_$_SignOut) _then)
      : super(_value, (v) => _then(v as _$_SignOut));

  @override
  _$_SignOut get _value => super._value as _$_SignOut;
}

/// @nodoc

class _$_SignOut implements _SignOut {
  const _$_SignOut();

  @override
  String toString() {
    return 'AuthStateEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements AuthStateEvent {
  const factory _SignOut() = _$_SignOut;
}

/// @nodoc
mixin _$AuthStateState {
  Option<UserEntitiy> get currentUser => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateStateCopyWith<AuthStateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateStateCopyWith<$Res> {
  factory $AuthStateStateCopyWith(
          AuthStateState value, $Res Function(AuthStateState) then) =
      _$AuthStateStateCopyWithImpl<$Res>;
  $Res call({Option<UserEntitiy> currentUser});
}

/// @nodoc
class _$AuthStateStateCopyWithImpl<$Res>
    implements $AuthStateStateCopyWith<$Res> {
  _$AuthStateStateCopyWithImpl(this._value, this._then);

  final AuthStateState _value;
  // ignore: unused_field
  final $Res Function(AuthStateState) _then;

  @override
  $Res call({
    Object? currentUser = freezed,
  }) {
    return _then(_value.copyWith(
      currentUser: currentUser == freezed
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as Option<UserEntitiy>,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthStateStateCopyWith<$Res>
    implements $AuthStateStateCopyWith<$Res> {
  factory _$$_AuthStateStateCopyWith(
          _$_AuthStateState value, $Res Function(_$_AuthStateState) then) =
      __$$_AuthStateStateCopyWithImpl<$Res>;
  @override
  $Res call({Option<UserEntitiy> currentUser});
}

/// @nodoc
class __$$_AuthStateStateCopyWithImpl<$Res>
    extends _$AuthStateStateCopyWithImpl<$Res>
    implements _$$_AuthStateStateCopyWith<$Res> {
  __$$_AuthStateStateCopyWithImpl(
      _$_AuthStateState _value, $Res Function(_$_AuthStateState) _then)
      : super(_value, (v) => _then(v as _$_AuthStateState));

  @override
  _$_AuthStateState get _value => super._value as _$_AuthStateState;

  @override
  $Res call({
    Object? currentUser = freezed,
  }) {
    return _then(_$_AuthStateState(
      currentUser: currentUser == freezed
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as Option<UserEntitiy>,
    ));
  }
}

/// @nodoc

class _$_AuthStateState implements _AuthStateState {
  const _$_AuthStateState({required this.currentUser});

  @override
  final Option<UserEntitiy> currentUser;

  @override
  String toString() {
    return 'AuthStateState(currentUser: $currentUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthStateState &&
            const DeepCollectionEquality()
                .equals(other.currentUser, currentUser));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentUser));

  @JsonKey(ignore: true)
  @override
  _$$_AuthStateStateCopyWith<_$_AuthStateState> get copyWith =>
      __$$_AuthStateStateCopyWithImpl<_$_AuthStateState>(this, _$identity);
}

abstract class _AuthStateState implements AuthStateState {
  const factory _AuthStateState(
      {required final Option<UserEntitiy> currentUser}) = _$_AuthStateState;

  @override
  Option<UserEntitiy> get currentUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateStateCopyWith<_$_AuthStateState> get copyWith =>
      throw _privateConstructorUsedError;
}
