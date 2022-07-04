// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Note {
  UniqueId get noteId => throw _privateConstructorUsedError;
  NoteBody get noteBody => throw _privateConstructorUsedError;
  NoteColor get notecolor => throw _privateConstructorUsedError;
  TodoList<TodoItem> get todoItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res>;
  $Res call(
      {UniqueId noteId,
      NoteBody noteBody,
      NoteColor notecolor,
      TodoList<TodoItem> todoItems});
}

/// @nodoc
class _$NoteCopyWithImpl<$Res> implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  final Note _value;
  // ignore: unused_field
  final $Res Function(Note) _then;

  @override
  $Res call({
    Object? noteId = freezed,
    Object? noteBody = freezed,
    Object? notecolor = freezed,
    Object? todoItems = freezed,
  }) {
    return _then(_value.copyWith(
      noteId: noteId == freezed
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      noteBody: noteBody == freezed
          ? _value.noteBody
          : noteBody // ignore: cast_nullable_to_non_nullable
              as NoteBody,
      notecolor: notecolor == freezed
          ? _value.notecolor
          : notecolor // ignore: cast_nullable_to_non_nullable
              as NoteColor,
      todoItems: todoItems == freezed
          ? _value.todoItems
          : todoItems // ignore: cast_nullable_to_non_nullable
              as TodoList<TodoItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$_NoteCopyWith(_$_Note value, $Res Function(_$_Note) then) =
      __$$_NoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId noteId,
      NoteBody noteBody,
      NoteColor notecolor,
      TodoList<TodoItem> todoItems});
}

/// @nodoc
class __$$_NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res>
    implements _$$_NoteCopyWith<$Res> {
  __$$_NoteCopyWithImpl(_$_Note _value, $Res Function(_$_Note) _then)
      : super(_value, (v) => _then(v as _$_Note));

  @override
  _$_Note get _value => super._value as _$_Note;

  @override
  $Res call({
    Object? noteId = freezed,
    Object? noteBody = freezed,
    Object? notecolor = freezed,
    Object? todoItems = freezed,
  }) {
    return _then(_$_Note(
      noteId: noteId == freezed
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      noteBody: noteBody == freezed
          ? _value.noteBody
          : noteBody // ignore: cast_nullable_to_non_nullable
              as NoteBody,
      notecolor: notecolor == freezed
          ? _value.notecolor
          : notecolor // ignore: cast_nullable_to_non_nullable
              as NoteColor,
      todoItems: todoItems == freezed
          ? _value.todoItems
          : todoItems // ignore: cast_nullable_to_non_nullable
              as TodoList<TodoItem>,
    ));
  }
}

/// @nodoc

class _$_Note extends _Note with DiagnosticableTreeMixin {
  const _$_Note(
      {required this.noteId,
      required this.noteBody,
      required this.notecolor,
      required this.todoItems})
      : super._();

  @override
  final UniqueId noteId;
  @override
  final NoteBody noteBody;
  @override
  final NoteColor notecolor;
  @override
  final TodoList<TodoItem> todoItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Note(noteId: $noteId, noteBody: $noteBody, notecolor: $notecolor, todoItems: $todoItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Note'))
      ..add(DiagnosticsProperty('noteId', noteId))
      ..add(DiagnosticsProperty('noteBody', noteBody))
      ..add(DiagnosticsProperty('notecolor', notecolor))
      ..add(DiagnosticsProperty('todoItems', todoItems));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Note &&
            const DeepCollectionEquality().equals(other.noteId, noteId) &&
            const DeepCollectionEquality().equals(other.noteBody, noteBody) &&
            const DeepCollectionEquality().equals(other.notecolor, notecolor) &&
            const DeepCollectionEquality().equals(other.todoItems, todoItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(noteId),
      const DeepCollectionEquality().hash(noteBody),
      const DeepCollectionEquality().hash(notecolor),
      const DeepCollectionEquality().hash(todoItems));

  @JsonKey(ignore: true)
  @override
  _$$_NoteCopyWith<_$_Note> get copyWith =>
      __$$_NoteCopyWithImpl<_$_Note>(this, _$identity);
}

abstract class _Note extends Note {
  const factory _Note(
      {required final UniqueId noteId,
      required final NoteBody noteBody,
      required final NoteColor notecolor,
      required final TodoList<TodoItem> todoItems}) = _$_Note;
  const _Note._() : super._();

  @override
  UniqueId get noteId => throw _privateConstructorUsedError;
  @override
  NoteBody get noteBody => throw _privateConstructorUsedError;
  @override
  NoteColor get notecolor => throw _privateConstructorUsedError;
  @override
  TodoList<TodoItem> get todoItems => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NoteCopyWith<_$_Note> get copyWith => throw _privateConstructorUsedError;
}
