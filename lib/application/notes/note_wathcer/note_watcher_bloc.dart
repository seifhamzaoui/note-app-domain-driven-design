// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'package:clean_archs/domain/notes/i_note_repository.dart';
import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/note_failures.dart';

part 'note_watcher_bloc.freezed.dart';
part 'note_watcher_event.dart';
part 'note_watcher_state.dart';

class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  INoteRepository iNoteRepository;
  late StreamSubscription _streamSub;
  NoteWatcherBloc(
    this.iNoteRepository,
  ) : super(_Initial()) {
    on<NoteWatcherEvent>((event, emit) {
      event.map(
        allNoteStarted: (e) async {
          _streamSub.cancel();
          emit(NoteWatcherState.loadingInProgress());
          _streamSub = iNoteRepository.getAllNotes().listen((failureOrNote) {
            failureOrNote.fold((failure) => emit(NoteWatcherState.failure(failure)),
                (notes) => emit(NoteWatcherState.loaded(notes)));
          });
        },
        uncompletedNotesStarted: (e) async {
          _streamSub.cancel();
          emit(NoteWatcherState.loadingInProgress());
          _streamSub = iNoteRepository.getUncompletedNotes().listen((failureOrNote) {
            failureOrNote.fold((failure) => emit(NoteWatcherState.failure(failure)),
                (notes) => emit(NoteWatcherState.loaded(notes)));
          });
        },
      );
    });
  }
}
