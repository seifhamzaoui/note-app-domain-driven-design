part of 'auth_state_bloc.dart';

@freezed
class AuthStateEvent with _$AuthStateEvent {
  const factory AuthStateEvent.started() = _Started;
  const factory AuthStateEvent.signOut() = _SignOut;
}
