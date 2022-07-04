import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:clean_archs/domain/core/validations/validate_value_objects.dart';
import 'package:clean_archs/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
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

class TodoName extends ValueObject<String> {
  Either<ValueFailure<String>, String> value;
  static const maxLength = 100;
  factory TodoName(String input) {
    return TodoName._(
      validateExceedingLength(input, maxLength)
          .flatMap(validateisNotEmpty)
          .flatMap(validateMultiline),
    );
  }

  TodoName._(this.value);
}

class TodoList<T> extends ValueObject<KtList> {
  Either<ValueFailure<KtList>, KtList> value;
  static const maxLength = 3;
  factory TodoList(KtList input) {
    return TodoList._(validateListToolong(inputList: input, maxLength: maxLength));
  }

  TodoList._(this.value);
}

class NoteColor extends ValueObject<Color> {
  static const List<Color> predfinedColors = [
    Colors.red,
    Colors.white,
    Colors.purple,
    Colors.pink,
  ];
  Either<ValueFailure<Color>, Color> value;
  factory NoteColor(Color input) {
    return NoteColor._(right(input.withOpacity(1)));
  }

  NoteColor._(this.value);
}
