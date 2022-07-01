// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:clean_archs/presentation/routes/router.gr.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:clean_archs/domain/auth/i_auth_facade.dart';
import 'package:clean_archs/domain/auth/user.entity.dart';

part 'auth_state_bloc.freezed.dart';
part 'auth_state_event.dart';
part 'auth_state_state.dart';

@LazySingleton()
class AuthStateBloc extends Bloc<AuthStateEvent, AuthStateState> {
  final IAuthFacade _authFacade;
  AuthStateBloc(
    this._authFacade,
  ) : super(AuthStateState.initial()) {
    _authFacade.getCurrentUser().listen((currentUserOption) async {
      emit(state.copyWith(currentUser: currentUserOption));
    });
    on<AuthStateEvent>(((event, emit) async {
      event.map(
        signOut: (e) async {
          await _authFacade.signout();
          if (!emit.isDone) {
            emit(state.copyWith(
              currentUser: none(),
            ));
          }
        },
        started: (_) {},
      );
    }));
  }
}
