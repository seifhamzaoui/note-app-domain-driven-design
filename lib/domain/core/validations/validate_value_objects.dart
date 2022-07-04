import 'package:clean_archs/domain/notes/todo.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:kt_dart/kt.dart';

import '../error/Valuefailure.dart';

Either<ValueFailure<String>, String> validateEmail(String input) {
  bool emailValid = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(input);
  if (!emailValid) {
    return left(ValueFailure.invalidEmail(input));
  }
  return right(input);
}

Either<ValueFailure<String>, String> validatePassword(String inputPassword) {
  bool passwordIsValid = RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
      .hasMatch(inputPassword);
  if (!passwordIsValid) return Left(ValueFailure.invalidPassword(inputPassword));

  return Right(inputPassword);
}

Either<ValueFailure<String>, String> validateisNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(input));
  }
}

Either<ValueFailure<KtList>, KtList> validateListToolong(
    {required KtList inputList, required int maxLength}) {
  if (inputList.size <= maxLength) {
    return right(inputList);
  } else {
    return left(ValueFailure.listTooLong(value: inputList, max: maxLength));
  }
}

Either<ValueFailure<String>, String> validateExceedingLength(String inpuString, int maxLength) {
  if (inpuString.length <= maxLength) {
    return right(inpuString);
  } else {
    return left(ValueFailure<String>.exceedingLength(value: inpuString, max: maxLength));
  }
}

Either<ValueFailure<String>, String> validateMultiline(String inputString) {
  if (inputString.contains("\n")) {
    return right(inputString);
  } else {
    return left(ValueFailure.multiLine(value: inputString));
  }
}
