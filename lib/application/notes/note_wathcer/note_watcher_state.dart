part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherState with _$NoteWatcherState {
  const factory NoteWatcherState.initial() = _Initial;
  const factory NoteWatcherState.loadingInProgress() = _LoadingInProgress;
  const factory NoteWatcherState.loaded(KtList<Note> notes) = _Loaded;
  const factory NoteWatcherState.failure(NoteFailure failure) = _Failure;
}
