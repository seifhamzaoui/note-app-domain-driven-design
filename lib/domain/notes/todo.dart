import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:clean_archs/domain/notes/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';

@freezed
abstract class TodoItem implements _$TodoItem {
  const TodoItem._();

  const factory TodoItem({
    required UniqueId todoId,
    required TodoName todoName,
    required bool isCompleted,
  }) = _TodoItem;

  factory TodoItem.empty() {
    return TodoItem(todoId: UniqueId(), todoName: TodoName(''), isCompleted: false);
  }

  Option<ValueFailure> get failureOption {
    return todoName.value.fold((l) => Some(l), (r) => none());
  }
}
