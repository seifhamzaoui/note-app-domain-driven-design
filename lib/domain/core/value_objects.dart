import 'package:clean_archs/domain/core/error/Valuefailure.dart';
import 'package:dartz/dartz.dart';

abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;
  const ValueObject();
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  Either<ValueFailure, T> isFailureorNot() {
    return value.fold((l) => left(l as ValueFailure), (r) => right(r));
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';

  bool isValid() => value.isRight();
}
