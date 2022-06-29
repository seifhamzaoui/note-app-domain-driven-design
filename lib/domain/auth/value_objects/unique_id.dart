// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:dartz/dartz.dart';

import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:clean_archs/domain/core/value_objects.dart';
import 'package:uuid/uuid.dart';

class UniqueId extends ValueObject<String> {
  final Either<ValueFailure, String> value;
  factory UniqueId() {
    return UniqueId._(value: right(Uuid().v1()));
  }
  factory UniqueId.fromUniqueId(String uniqueId) {
    return UniqueId._(value: right(uniqueId));
  }

  UniqueId._({
    required this.value,
  });
}
