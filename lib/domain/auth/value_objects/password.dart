import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:clean_archs/domain/core/validations/validate_value_objects.dart';
import 'package:clean_archs/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';

class Password extends ValueObject<String> {
  Either<ValueFailure<String>, String> value;

  factory Password(String inputPassword) {
    return Password._(value: validatePassword(inputPassword));
  }
  Password._({required this.value});
}
