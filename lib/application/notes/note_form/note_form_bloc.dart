// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import 'package:clean_archs/domain/notes/i_note_repository.dart';
import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/note_failures.dart';
import 'package:clean_archs/domain/notes/value_objects.dart';
import 'package:clean_archs/presentation/notes/helpers/notes_primitive.dart';

part 'note_form_bloc.freezed.dart';
part 'note_form_event.dart';
part 'note_form_state.dart';

class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  INoteRepository _notesRepository;
  NoteFormBloc(
    this._notesRepository,
  ) : super(NoteFormState.initial()) {
    on<NoteFormEvent>((event, emit) {
      event.map(formUpdatedstarted: (e) async {
        emit(state.copyWith(note: e.note, isUpdated: true));
      }, newFormStarted: (e) async {
        emit(state.copyWith(showErrors: false, isUpdated: false));
      }, noteBodyChanged: (e) async {
        emit(
          state.copyWith(
              note: state.note.copyWith(
                noteBody: NoteBody(e.noteBody),
              ),
              successOrFialureOption: none()),
        );
      }, noteColorChanged: (e) async {
        emit(
          state.copyWith(
            note: state.note.copyWith(notecolor: NoteColor(e.color)),
            successOrFialureOption: none(),
          ),
        );
      }, todoItemsChanged: (e) async {
        emit(
          state.copyWith(
            note: state.note.copyWith(
              todoItems: TodoList(e.todos.map((e) => e.toDomain()).toImmutableList()),
            ),
            successOrFialureOption: none(),
          ),
        );
      }, formSubmited: (e) async {
        Either<NoteFailure, Unit>? failureorSuccess;
        emit(state.copyWith(
          isloading: true,
          showErrors: false,
          successOrFialureOption: none(),
        ));
        if (state.note.failureOption.isNone()) {
          failureorSuccess = state.isUpdated
              ? await _notesRepository.updateNote(state.note)
              : await _notesRepository.createNote(state.note);
        } else {
          emit(state.copyWith(showErrors: true));
        }

        emit(state.copyWith(
          isloading: false,
          successOrFialureOption: optionOf(failureorSuccess),
          showErrors: true,
        ));
      });
    });
  }
}
