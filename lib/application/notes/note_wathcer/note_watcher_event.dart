part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherEvent with _$NoteWatcherEvent {
  const factory NoteWatcherEvent.allNoteStarted() = _AllNoteStarted;
  const factory NoteWatcherEvent.uncompletedNotesStarted() = _UncompletedNotesStarted;
}
