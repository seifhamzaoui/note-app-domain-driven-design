// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import '../../core/error/Valuefailure.dart';
import '../../core/validations/validate_value_objects.dart';
import '../../core/value_objects.dart';

class EmailAdress extends ValueObject<String> {
  Either<ValueFailure<String>, String> value;

  factory EmailAdress(String input) {
    return EmailAdress._(value: validateEmail(input));
  }

  EmailAdress._({
    required this.value,
  });
}
