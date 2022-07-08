// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:clean_archs/insrastructure/note/dto/note_dtos.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import 'package:clean_archs/domain/notes/i_note_repository.dart';
import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/note_failures.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

@Injectable(as: INoteRepository)
class NoteFirestoreRepository implements INoteRepository {
  FirebaseFirestore _db;
  NoteFirestoreRepository(
    this._db,
  );
  @override
  Future<Either<NoteFailure, Unit>> createNote(Note note) async {
    bool isError = note.failureOption.fold(() => false, (a) => throw UnimplementedError());
    try {
      NoteDto noteDto = NoteDto.fromDomain(note);
      await _db.collection('notes').doc(noteDto.noteId).set(noteDto.toJson());
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected(e.toString()));
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> deleteNote(Note note) async {
    bool isError = note.failureOption.fold(() => false, (a) => throw UnimplementedError());
    try {
      NoteDto noteDto = NoteDto.fromDomain(note);
      await _db.collection('notes').doc(noteDto.noteId).set(noteDto.toJson());
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected(e.toString()));
    }
    throw UnimplementedError();
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> getAllNotes() {
    // TODO: implement getAllNotes
    throw UnimplementedError();
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> getUncompletedNotes() {
    // TODO: implement getUncompletedNotes
    throw UnimplementedError();
  }

  @override
  Future<Either<NoteFailure, Unit>> updateNote(Note note) async {
    // TODO: implement updateNote
    throw UnimplementedError();
  }
}
