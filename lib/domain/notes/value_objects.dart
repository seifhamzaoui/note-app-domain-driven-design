import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:clean_archs/domain/core/validations/validate_value_objects.dart';
import 'package:clean_archs/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:kt_dart/collection.dart';

class NoteBody extends ValueObject<String> {
  Either<ValueFailure<String>, String> value;
  static const maxLength = 1000;
  factory NoteBody(String input) {
    return NoteBody._(
      validateExceedingLength(input, maxLength).flatMap(validateisNotEmpty),
    );
  }

  NoteBody._(this.value);
}

class TodoItem extends ValueObject<String> {
  Either<ValueFailure<String>, String> value;
  static const maxLength = 100;
  factory TodoItem(String input) {
    return TodoItem._(
      validateExceedingLength(input, maxLength)
          .flatMap(validateisNotEmpty)
          .flatMap(validateMultiline),
    );
  }

  TodoItem._(this.value);
}

class TodoList extends ValueObject<KtList> {
  Either<ValueFailure<KtList>, KtList> value;
  static const maxLength = 3;
  factoryTodoList(KtList input) {
    return TodoList._(validateListToolong(inputList: input, maxLength: maxLength));
  }

  TodoList._(this.value);
}

class TodoColor extends ValueObject<Color> {
  Either<ValueFailure<Color>, Color> value;
  factory TodoColor(Color input) {
    return TodoColor._(right(input.withOpacity(1)));
  }

  TodoColor._(this.value);
}
