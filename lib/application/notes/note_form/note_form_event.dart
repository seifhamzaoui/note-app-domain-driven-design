part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.formUpdatedstarted({
    required Note note,
  }) = _Started;
  const factory NoteFormEvent.newFormStarted() = _NewFormStarted;
  const factory NoteFormEvent.noteBodyChanged({required String noteBody}) = _NoteBodyChanged;
  const factory NoteFormEvent.noteColorChanged({required Color color}) = _NoteColorChanged;
  const factory NoteFormEvent.todoItemsChanged({required List<TodoItemPrimitive> todos}) =
      _TodoItemsChanged;
  const factory NoteFormEvent.formSubmited() = _FormSubmited;
}
