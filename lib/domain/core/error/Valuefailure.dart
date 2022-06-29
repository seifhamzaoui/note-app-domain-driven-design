import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'Valuefailure.freezed.dart';

@freezed
abstract class ValueFailure with _$ValueFailure {
  const factory ValueFailure.invalidEmail(String value) = _InvalidEmail;
  const factory ValueFailure.invalidPassword(String value) = _InvalidPassword;
  const factory ValueFailure.invalidUniqueID(String value) = _InvalidUniqueID;
}
