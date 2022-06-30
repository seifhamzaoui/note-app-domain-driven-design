import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';
import 'package:clean_archs/presentation/reactive_auth_page.dart';
import 'package:clean_archs/presentation/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:auto_route/auto_route.dart';
import '../injection.iconfig.dart';

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<AuthStateBloc>(),
        )
      ],
      child: MaterialApp(
        title: 'notes App',
        home: const ReactiveAuthPage(),
      ),
    );
  }
}
