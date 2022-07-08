import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/note_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class INoteRepository {
  Stream<Either<NoteFailure, KtList<Note>>> getAllNotes();

  Stream<Either<NoteFailure, KtList<Note>>> getUncompletedNotes();

  Future<Either<NoteFailure, Unit>> createNote(Note note);

  Future<Either<NoteFailure, Unit>> updateNote(Note note);

  Future<Either<NoteFailure, Unit>> deleteNote(Note note);
}
