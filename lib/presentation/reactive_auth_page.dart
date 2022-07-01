import 'package:auto_route/auto_route.dart';
import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ReactiveAuthPage extends StatelessWidget {
  const ReactiveAuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStateBloc, AuthStateState>(
      listener: (context, state) {
        state.currentUser.fold(() {
          context.router.pushNamed('/signin-page');
        }, (a) {
          context.router.pushNamed('/home-page');
        });
      },
      child: Scaffold(
          body: Center(
        child: Text('splash screen'),
      )),
    );
  }
}
