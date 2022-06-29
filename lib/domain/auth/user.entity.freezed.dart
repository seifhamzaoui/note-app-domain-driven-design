// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEntitiy {
  UniqueId get uniqueID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEntitiyCopyWith<UserEntitiy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntitiyCopyWith<$Res> {
  factory $UserEntitiyCopyWith(
          UserEntitiy value, $Res Function(UserEntitiy) then) =
      _$UserEntitiyCopyWithImpl<$Res>;
  $Res call({UniqueId uniqueID});
}

/// @nodoc
class _$UserEntitiyCopyWithImpl<$Res> implements $UserEntitiyCopyWith<$Res> {
  _$UserEntitiyCopyWithImpl(this._value, this._then);

  final UserEntitiy _value;
  // ignore: unused_field
  final $Res Function(UserEntitiy) _then;

  @override
  $Res call({
    Object? uniqueID = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueID: uniqueID == freezed
          ? _value.uniqueID
          : uniqueID // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$$_UserEntitiyCopyWith<$Res>
    implements $UserEntitiyCopyWith<$Res> {
  factory _$$_UserEntitiyCopyWith(
          _$_UserEntitiy value, $Res Function(_$_UserEntitiy) then) =
      __$$_UserEntitiyCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId uniqueID});
}

/// @nodoc
class __$$_UserEntitiyCopyWithImpl<$Res> extends _$UserEntitiyCopyWithImpl<$Res>
    implements _$$_UserEntitiyCopyWith<$Res> {
  __$$_UserEntitiyCopyWithImpl(
      _$_UserEntitiy _value, $Res Function(_$_UserEntitiy) _then)
      : super(_value, (v) => _then(v as _$_UserEntitiy));

  @override
  _$_UserEntitiy get _value => super._value as _$_UserEntitiy;

  @override
  $Res call({
    Object? uniqueID = freezed,
  }) {
    return _then(_$_UserEntitiy(
      uniqueID: uniqueID == freezed
          ? _value.uniqueID
          : uniqueID // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_UserEntitiy implements _UserEntitiy {
  const _$_UserEntitiy({required this.uniqueID});

  @override
  final UniqueId uniqueID;

  @override
  String toString() {
    return 'UserEntitiy(uniqueID: $uniqueID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserEntitiy &&
            const DeepCollectionEquality().equals(other.uniqueID, uniqueID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uniqueID));

  @JsonKey(ignore: true)
  @override
  _$$_UserEntitiyCopyWith<_$_UserEntitiy> get copyWith =>
      __$$_UserEntitiyCopyWithImpl<_$_UserEntitiy>(this, _$identity);
}

abstract class _UserEntitiy implements UserEntitiy {
  const factory _UserEntitiy({required final UniqueId uniqueID}) =
      _$_UserEntitiy;

  @override
  UniqueId get uniqueID => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UserEntitiyCopyWith<_$_UserEntitiy> get copyWith =>
      throw _privateConstructorUsedError;
}
