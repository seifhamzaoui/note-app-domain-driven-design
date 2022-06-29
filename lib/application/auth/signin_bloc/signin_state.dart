part of 'signin_bloc.dart';

@freezed
class SigninState with _$SigninState {
  const factory SigninState({
    required EmailAdress emailAdress,
    required Password password,
    required bool isLoading,
    required bool showErrors,
    required Option<Either<AuthFailure, Unit>> authResponsOption,
  }) = _SigninState;
  factory SigninState.initial() => SigninState(
        emailAdress: EmailAdress(''),
        password: Password(''),
        isLoading: false,
        authResponsOption: None(),
        showErrors: false,
      );
}
