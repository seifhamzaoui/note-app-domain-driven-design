import 'package:auto_route/auto_route.dart';
import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/notes/home_page.dart';
import 'package:clean_archs/presentation/routes/router.gr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStateBloc, AuthStateState>(
      listener: (context, state) {
        state.currentUser.fold(() {
          context.router.navigate(SigninPageRoute());
        }, (a) {
          context.router.popAndPush(HomePageRoute());
        });
      },
      child: Scaffold(
          body: Center(
        child: Text('splash screen'),
      )),
    );
  }
}
