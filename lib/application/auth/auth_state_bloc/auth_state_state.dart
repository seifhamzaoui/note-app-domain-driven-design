part of 'auth_state_bloc.dart';

@freezed
class AuthStateState with _$AuthStateState {
  const factory AuthStateState({
    required Option<UserEntitiy> currentUser,
  }) = _AuthStateState;
  factory AuthStateState.initial() => AuthStateState(
        currentUser: none(),
      );
}
