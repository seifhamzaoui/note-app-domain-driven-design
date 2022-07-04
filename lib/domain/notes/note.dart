import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:clean_archs/domain/notes/todo.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'value_objects.dart';
part 'note.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();
  const factory Note({
    required UniqueId noteId,
    required NoteBody noteBody,
    required NoteColor notecolor,
    required TodoList<TodoItem> todoItems,
  }) = _Note;

  factory Note.empty() {
    return Note(
      noteId: UniqueId(),
      noteBody: NoteBody(''),
      notecolor: NoteColor(NoteColor.predfinedColors[0]),
      todoItems: TodoList(emptyList()),
    );
  }

  Option<ValueFailure> get failureOption {
    return noteBody.isFailureorNot().andThen(todoItems.isFailureorNot()).fold(
          (l) => Some(l),
          (r) => r.map((e) => e.todoName.value.isLeft()).filter((e) => e == true).toList()[0]
              ? Some(ValueFailure.empty(''))
              : none(),
        );
  }
}
