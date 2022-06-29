import 'package:clean_archs/domain/auth/value_objects/Email_adress.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.invalidEmail({required EmailAdress emailAdress}) = _InvalidEmail;
  const factory AuthFailure.cancelledByUser() = _CancelledByUser;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      _InvalidEmailAndPasswordCombination;
}
