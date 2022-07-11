import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:clean_archs/domain/notes/todo.dart';
import 'package:clean_archs/domain/notes/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_primitive.freezed.dart';

@freezed
abstract class TodoItemPrimitive implements _$TodoItemPrimitive {
  const TodoItemPrimitive._();
  const factory TodoItemPrimitive({
    required UniqueId id,
    required String todoName,
    required bool isCompleted,
  }) = _TodoItemPrimitive;

  TodoItem toDomain() {
    return TodoItem(todoId: id, todoName: TodoName(todoName), isCompleted: isCompleted);
  }
}
