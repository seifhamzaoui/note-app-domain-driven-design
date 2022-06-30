import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            color: Colors.red,
            onPressed: () {
              BlocProvider.of<AuthStateBloc>(context).add(const AuthStateEvent.signOut());
            },
            child: Text('sign out'),
          ),
          Center(child: Text('Home Page')),
        ],
      ),
    );
  }
}
