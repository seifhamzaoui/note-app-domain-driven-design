import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';
import 'package:clean_archs/presentation/splash_screen.dart';
import 'package:clean_archs/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import '../injection.iconfig.dart';

class MyApp extends StatelessWidget {
  final AppRouter _router = AppRouter();

  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<AuthStateBloc>()..add(AuthStateEvent.signOut()),
        )
      ],
      child: MaterialApp.router(
        routerDelegate: _router.delegate(),
        routeInformationParser: _router.defaultRouteParser(),
        title: 'notes App',
      ),
    );
  }
}
