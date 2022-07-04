import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'Valuefailure.freezed.dart';

@freezed
abstract class ValueFailure<Ty> with _$ValueFailure<Ty> {
  const factory ValueFailure.invalidEmail(Ty value) = _InvalidEmail<Ty>;
  const factory ValueFailure.invalidPassword(Ty value) = _InvalidPassword<Ty>;
  const factory ValueFailure.invalidUniqueID(Ty value) = _InvalidUniqueID<Ty>;
  const factory ValueFailure.empty(Ty value) = _Empty<Ty>;
  const factory ValueFailure.exceedingLength({required Ty value, required int max}) =
      _ExceedingLength<Ty>;
  const factory ValueFailure.listTooLong({required Ty value, required int max}) = _ListTooLong<Ty>;
  const factory ValueFailure.multiLine({
    required Ty value,
  }) = _MultiLine<Ty>;
}
