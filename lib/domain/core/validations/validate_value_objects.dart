import 'package:dartz/dartz.dart';

import '../error/Valuefailure.dart';

Either<ValueFailure, String> validateEmail(String input) {
  bool emailValid = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(input);
  if (!emailValid) {
    return left(ValueFailure.invalidEmail(input));
  }
  return right(input);
}

Either<ValueFailure, String> validatePassword(String inputPassword) {
  bool passwordIsValid = RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
      .hasMatch(inputPassword);
  if (!passwordIsValid) return Left(ValueFailure.invalidPassword(inputPassword));

  return Right(inputPassword);
}
