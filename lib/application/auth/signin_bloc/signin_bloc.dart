import 'package:bloc/bloc.dart';
import 'package:clean_archs/domain/auth/i_auth_facade.dart';
import 'package:clean_archs/domain/auth/value_objects/Email_adress.dart';
import 'package:clean_archs/domain/auth/value_objects/password.dart';
import 'package:clean_archs/domain/core/error/auth_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

@Injectable()
class SigninBloc extends Bloc<SigninEvent, SigninState> {
  final IAuthFacade _authFacade;

  SigninBloc(this._authFacade) : super(SigninState.initial()) {
    on<SigninEvent>((event, emit) {
      event.map(
        emailChanged: handleEmailChanged,
        passwordChanged: handlePasswordChanged,
        signInWithEmailAndPasswordPressed: (e) async {
          performActionWithEmailAndPassword(_authFacade.signInwithEmailAndPassword);
        },
        registerWithEmailAndPassword: (e) async {
          performActionWithEmailAndPassword(_authFacade.registerwithEmailAndPassword);
        },
        signInWithGoogle: (e) async {},
      );
    });
  }

  void handleEmailChanged(object) async {
    emit(
      state.copyWith(
        emailAdress: EmailAdress(object.emailStr),
        authResponsOption: none(),
      ),
    );
  }

  void handlePasswordChanged(object) async {
    emit(
      state.copyWith(
        password: Password(object.passwordStr),
        authResponsOption: none(),
      ),
    );
  }

  void performActionWithEmailAndPassword(Function doTheJob) async {
    Either<AuthFailure, Unit> succesorFailure;
    if (state.emailAdress.isValid() && state.password.isValid()) {
      emit(
        state.copyWith(
          authResponsOption: none(),
          isLoading: true,
        ),
      );

      succesorFailure = await doTheJob(
        email: state.emailAdress,
        password: state.password,
      );

      emit(state.copyWith(
          authResponsOption: Some(succesorFailure), isLoading: false, showErrors: true));
    } else
      emit(
        state.copyWith(
          authResponsOption: none(),
          isLoading: false,
          showErrors: true,
        ),
      );
  }
}
