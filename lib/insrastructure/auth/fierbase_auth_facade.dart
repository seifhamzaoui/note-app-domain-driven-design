// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:clean_archs/domain/auth/user.entity.dart';
import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import '../core/helpers/extension.dart';
import 'package:clean_archs/domain/auth/value_objects/Email_adress.dart';
import 'package:clean_archs/domain/auth/value_objects/password.dart';
import 'package:clean_archs/domain/core/error/auth_failures.dart';
import 'package:clean_archs/domain/core/error/errors.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/i_auth_facade.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  GoogleSignIn _googleSigin;
  FirebaseAuth _auth;

  FirebaseAuthFacade(
    this._googleSigin,
    this._auth,
  );

  @override
  Future<Either<AuthFailure, Unit>> registerwithEmailAndPassword({
    required EmailAdress email,
    required Password password,
  }) async {
    try {
      final emailStr = email.value
          .fold((l) => throw InvalidEmailAndPasswordErrot('Invalid email or password'), (r) => r);
      final passwordStr = password.value
          .fold((l) => throw InvalidEmailAndPasswordErrot('Invalid email or password'), (r) => r);
      await _auth.createUserWithEmailAndPassword(email: emailStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == "email-already-in-use" || e.code == 'invalid-email') {
        return left(AuthFailure.invalidEmail(emailAdress: email));
      } else
        return left(AuthFailure.serverError());
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInwithEmailAndPassword({
    required EmailAdress email,
    required Password password,
  }) async {
    try {
      final emailStr = email.value
          .fold((l) => throw InvalidEmailAndPasswordErrot('Invalid email or password'), (r) => r);
      final passwordStr = password.value
          .fold((l) => throw InvalidEmailAndPasswordErrot('Invalid email or password'), (r) => r);
      await _auth.signInWithEmailAndPassword(email: emailStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == "invalid-email" || e.code == "wrong-password" || e.code == "user-not-found") {
        return left(AuthFailure.invalidEmailAndPasswordCombination());
      } else
        return left(AuthFailure.serverError());
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInwithGoogle() {
    throw UnimplementedError();
  }

  @override
  Stream<Option<UserEntitiy>> getCurrentUser() {
    return _auth.authStateChanges().map((User? firebaseUser) {
      return optionOf(firebaseUser?.toUserEntity());
    });
  }

  @override
  Future<void> signout() {
    return _auth.signOut();
  }
}
