import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:clean_archs/application/notes/note_wathcer/note_watcher_bloc.dart';
import 'package:clean_archs/domain/notes/note.dart';
import 'package:clean_archs/domain/notes/todo.dart';
import 'package:clean_archs/injection.iconfig.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NoteWatcherBloc>()..add(const NoteWatcherEvent.allNoteStarted()),
      child: NotesListView(),
    );
  }
}

class NotesListView extends StatelessWidget {
  const NotesListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext cotext) {
    return BlocConsumer<NoteWatcherBloc, NoteWatcherState>(
      listener: (ctx, state) {
        print("bloc initialized");
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Notes : '),
            elevation: 0,
          ),
          body: SafeArea(
              child: state.map(
            initial: (s) {
              return Center(child: Text("initial"));
            },
            loadingInProgress: (e) {
              return Center(child: Text("progress"));
            },
            loaded: (s) {
              return ListView(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  children: s.notes
                      .map((note) => NoteListTile(
                            note: note,
                          ))
                      .asList());
            },
            failure: (s) {
              return Center(child: Text('error'));
            },
          )),
        );
      },
    );
  }
}

class NoteListTile extends StatelessWidget {
  final Note note;
  const NoteListTile({
    required this.note,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "seifh",
              maxLines: 20,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 15),
            ),
            Wrap(
              alignment: WrapAlignment.start,
              children: note.todoItems.value.getOrElse(() => emptyList()).map((todo) {
                TodoItem todoItem = todo;
                return CheckedTodo(todoItem: todoItem);
              }).asList(),
            )
          ],
        ),
      ),
      elevation: 0.5,
    );
  }
}

class CheckedTodo extends StatelessWidget {
  final TodoItem todoItem;
  const CheckedTodo({Key? key, required this.todoItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Checkbox(
          value: todoItem.isCompleted,
          onChanged: null,
          activeColor: Colors.blue,
        ),
        Text('${todoItem.todoName.value.fold((l) => "error value", (r) => r)}'),
      ],
    );
  }
}
