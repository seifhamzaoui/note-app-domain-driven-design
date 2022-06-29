// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'signin_bloc.dart';

@freezed
class SigninEvent with _$SigninEvent {
  const factory SigninEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory SigninEvent.passwordChanged(String passwordStr) = _PasswordChanged;
  const factory SigninEvent.signInWithEmailAndPasswordPressed() =
      _SignInWithEmailAndPasswordPressed;
  const factory SigninEvent.registerWithEmailAndPassword() = _RegisterWithEmailAndPassword;
  const factory SigninEvent.signInWithGoogle() = _SignInWithGoogle;
}
