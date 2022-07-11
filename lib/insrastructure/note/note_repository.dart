// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:clean_archs/domain/auth/i_auth_facade.dart';
import 'package:clean_archs/domain/auth/user.entity.dart';
import 'package:clean_archs/domain/core/error/errors.dart';
import 'package:clean_archs/domain/notes/todo.dart';
import 'package:clean_archs/injection.iconfig.dart';
import 'package:clean_archs/insrastructure/note/dto/note_dtos.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import 'package:clean_archs/domain/notes/i_note_repository.dart';
import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/note_failures.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:rxdart/rxdart.dart';

@Injectable(as: INoteRepository)
class NoteFirestoreRepository implements INoteRepository {
  FirebaseFirestore _db;
  NoteFirestoreRepository(
    this._db,
  );
  @override
  Future<Either<NoteFailure, Unit>> createNote(Note note) async {
    try {
      late final UserEntitiy currentuser;
      await for (var userOption in getIt<IAuthFacade>().getCurrentUser()) {
        currentuser = userOption.fold(() => throw InvalidEmailAndPasswordErrot(""), (user) => user);
      }
      NoteDto notedto = NoteDto.fromDomain(note);
      await _db
          .collection("users")
          .doc(currentuser.uniqueID.getorCrash())
          .collection("notes")
          .doc(notedto.noteId)
          .set(notedto.toJson());
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected("unexpected error occured duirng creating the new note"));
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> updateNote(Note note) async {
    try {
      late final UserEntitiy currentuser;
      await for (var userOption in getIt<IAuthFacade>().getCurrentUser()) {
        currentuser = userOption.fold(() => throw InvalidEmailAndPasswordErrot(""), (user) => user);
      }
      NoteDto notedto = NoteDto.fromDomain(note);
      await _db
          .collection("users")
          .doc(currentuser.uniqueID.getorCrash())
          .collection("notes")
          .doc(notedto.noteId)
          .update(notedto.toJson());
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected("unexpected error occured duirng creating the new note"));
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> deleteNote(Note note) async {
    try {
      late final UserEntitiy currentuser;
      await for (var userOption in getIt<IAuthFacade>().getCurrentUser()) {
        currentuser = userOption.fold(() => throw InvalidEmailAndPasswordErrot(""), (user) => user);
      }
      NoteDto notedto = NoteDto.fromDomain(note);
      await _db
          .collection("users")
          .doc(currentuser.uniqueID.getorCrash())
          .collection("notes")
          .doc(notedto.noteId)
          .delete();
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected("unexpected error occured duirng creating the new note"));
    }
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> getAllNotes() async* {
    late final UserEntitiy currentuser;
    await for (var userOption in getIt<IAuthFacade>().getCurrentUser()) {
      currentuser = userOption.fold(() => throw InvalidEmailAndPasswordErrot(""), (user) => user);
    }

    final Stream<QuerySnapshot<Map<String, dynamic>>> notesJsonStream = _db
        .collection('users')
        .doc(currentuser.uniqueID.getorCrash())
        .collection('notes')
        .snapshots();

    Stream<KtList<Note>> notes = notesJsonStream.map((snapshot) => snapshot.docs).map(
        (docs) => docs.map((doc) => NoteDto.fromJson(doc.data()).toDomain()).toImmutableList());
    yield* notes
        .map((notes) => right<NoteFailure, KtList<Note>>(notes))
        .onErrorReturn(Left(NoteFailure.unexpected('')));
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> getUncompletedNotes() async* {
    late final UserEntitiy currentuser;
    await for (var userOption in getIt<IAuthFacade>().getCurrentUser()) {
      currentuser = userOption.fold(() => throw InvalidEmailAndPasswordErrot(""), (user) => user);
    }

    final Stream<QuerySnapshot<Map<String, dynamic>>> notesJsonStream = _db
        .collection('users')
        .doc(currentuser.uniqueID.getorCrash())
        .collection('notes')
        .snapshots();

    Stream<Iterable<Note>> notes = notesJsonStream
        .map((snapshot) => snapshot.docs)
        .map((docs) => docs.map((doc) => NoteDto.fromJson(doc.data()).toDomain()));
    yield* notes
        .map(
          (unfiltrednotes) => unfiltrednotes
              .where(
                (note) => note.todoItems.getorCrash().any((todoItem) => !todoItem.isCompleted),
              )
              .toImmutableList(),
        )
        .map((notes) => right<NoteFailure, KtList<Note>>(notes))
        .onErrorReturn(Left(NoteFailure.unexpected('')));
  }
}
