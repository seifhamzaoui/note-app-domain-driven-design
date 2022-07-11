part of 'note_form_bloc.dart';

@freezed
class NoteFormState with _$NoteFormState {
  const factory NoteFormState({
    required Note note,
    required bool showErrors,
    required bool isUpdated,
    required bool isloading,
    required Option<Either<NoteFailure, Unit>> successOrFialureOption,
  }) = _NoteFormState;

  factory NoteFormState.initial() => NoteFormState(
        note: Note.empty(),
        showErrors: false,
        isUpdated: false,
        isloading: false,
        successOrFialureOption: none(),
      );
}
