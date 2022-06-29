import 'package:clean_archs/domain/auth/user.entity.dart';
import 'package:clean_archs/domain/auth/value_objects/Email_adress.dart';
import 'package:clean_archs/domain/auth/value_objects/password.dart';
import 'package:clean_archs/domain/core/error/auth_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

abstract class IAuthFacade {
  Future<Option<User>> getCurrentUser();
  Future<Either<AuthFailure, Unit>> signInwithEmailAndPassword({
    required EmailAdress email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> registerwithEmailAndPassword({
    required EmailAdress email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInwithGoogle();
  Future<void> signout();
}
