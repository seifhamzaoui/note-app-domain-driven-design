import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';

import 'package:clean_archs/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../injection.iconfig.dart';

class MyApp extends StatelessWidget {
  final AppRouter _router = AppRouter();

  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<AuthStateBloc>(),
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
