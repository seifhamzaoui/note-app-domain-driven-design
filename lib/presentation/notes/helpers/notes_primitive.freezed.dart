// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notes_primitive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoItemPrimitive {
  UniqueId get id => throw _privateConstructorUsedError;
  String get todoName => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoItemPrimitiveCopyWith<TodoItemPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoItemPrimitiveCopyWith<$Res> {
  factory $TodoItemPrimitiveCopyWith(
          TodoItemPrimitive value, $Res Function(TodoItemPrimitive) then) =
      _$TodoItemPrimitiveCopyWithImpl<$Res>;
  $Res call({UniqueId id, String todoName, bool isCompleted});
}

/// @nodoc
class _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  _$TodoItemPrimitiveCopyWithImpl(this._value, this._then);

  final TodoItemPrimitive _value;
  // ignore: unused_field
  final $Res Function(TodoItemPrimitive) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? todoName = freezed,
    Object? isCompleted = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      todoName: todoName == freezed
          ? _value.todoName
          : todoName // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TodoItemPrimitiveCopyWith<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  factory _$$_TodoItemPrimitiveCopyWith(_$_TodoItemPrimitive value,
          $Res Function(_$_TodoItemPrimitive) then) =
      __$$_TodoItemPrimitiveCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String todoName, bool isCompleted});
}

/// @nodoc
class __$$_TodoItemPrimitiveCopyWithImpl<$Res>
    extends _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements _$$_TodoItemPrimitiveCopyWith<$Res> {
  __$$_TodoItemPrimitiveCopyWithImpl(
      _$_TodoItemPrimitive _value, $Res Function(_$_TodoItemPrimitive) _then)
      : super(_value, (v) => _then(v as _$_TodoItemPrimitive));

  @override
  _$_TodoItemPrimitive get _value => super._value as _$_TodoItemPrimitive;

  @override
  $Res call({
    Object? id = freezed,
    Object? todoName = freezed,
    Object? isCompleted = freezed,
  }) {
    return _then(_$_TodoItemPrimitive(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      todoName: todoName == freezed
          ? _value.todoName
          : todoName // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TodoItemPrimitive extends _TodoItemPrimitive {
  const _$_TodoItemPrimitive(
      {required this.id, required this.todoName, required this.isCompleted})
      : super._();

  @override
  final UniqueId id;
  @override
  final String todoName;
  @override
  final bool isCompleted;

  @override
  String toString() {
    return 'TodoItemPrimitive(id: $id, todoName: $todoName, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoItemPrimitive &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.todoName, todoName) &&
            const DeepCollectionEquality()
                .equals(other.isCompleted, isCompleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(todoName),
      const DeepCollectionEquality().hash(isCompleted));

  @JsonKey(ignore: true)
  @override
  _$$_TodoItemPrimitiveCopyWith<_$_TodoItemPrimitive> get copyWith =>
      __$$_TodoItemPrimitiveCopyWithImpl<_$_TodoItemPrimitive>(
          this, _$identity);
}

abstract class _TodoItemPrimitive extends TodoItemPrimitive {
  const factory _TodoItemPrimitive(
      {required final UniqueId id,
      required final String todoName,
      required final bool isCompleted}) = _$_TodoItemPrimitive;
  const _TodoItemPrimitive._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  String get todoName => throw _privateConstructorUsedError;
  @override
  bool get isCompleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TodoItemPrimitiveCopyWith<_$_TodoItemPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}
