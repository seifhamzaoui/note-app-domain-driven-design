import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/todo.dart';
import 'package:clean_archs/domain/notes/value_objects.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

part 'note_dtos.freezed.dart';
part 'note_dtos.g.dart';

@freezed
class NoteDto with _$NoteDto {
  const NoteDto._();

  const factory NoteDto({
    @Default('') @JsonKey(ignore: true) String noteId,
    required String noteBody,
    required int notecolor,
    required List<TodoDto> todoItems,
    @FieldValueConverter() required FieldValue serverTimeStamp,
  }) = _NoteDto;

  factory NoteDto.fromDomain(Note note) {
    return NoteDto(
      noteId: note.noteId.getorCrash(),
      noteBody: note.noteBody.getorCrash(),
      notecolor: note.notecolor.getorCrash().value,
      todoItems: note.todoItems.getorCrash().map((todo) => TodoDto.fromDomain(todo)).iter.toList()
          as List<TodoDto>,
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  Note toDomain() {
    return Note(
      noteId: UniqueId.fromUniqueId(noteId),
      noteBody: NoteBody(noteBody),
      notecolor: NoteColor(Color(notecolor)),
      todoItems: TodoList(KtList.from(todoItems.map((e) => e.toDomain()).toList())),
    );
  }

  factory NoteDto.fromJson(Map<String, dynamic> json) => _$NoteDtoFromJson(json);
}

class FieldValueConverter implements JsonConverter<FieldValue, Object> {
  const FieldValueConverter();
  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) {
    return fieldValue;
  }
}

@freezed
class TodoDto with _$TodoDto {
  const TodoDto._();
  const factory TodoDto({
    required String todoId,
    required String todoName,
    required bool isCompleted,
  }) = _TodoDto;

  factory TodoDto.fromJson(Map<String, dynamic> json) => _$TodoDtoFromJson(json);

  factory TodoDto.fromDomain(TodoItem todo) {
    return TodoDto(
      isCompleted: todo.isCompleted,
      todoId: todo.todoId.getorCrash(),
      todoName: todo.todoName.getorCrash(),
    );
  }

  TodoItem toDomain() {
    return TodoItem(
      todoId: UniqueId.fromUniqueId(todoId),
      todoName: TodoName(todoName),
      isCompleted: isCompleted,
    );
  }
}
