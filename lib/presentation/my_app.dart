import 'package:clean_archs/application/auth/auth_state_bloc/auth_state_bloc.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';
import 'package:clean_archs/presentation/reactive_auth_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../injection.iconfig.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'notes App',
      home: BlocProvider(
        create: (context) => getIt<AuthStateBloc>(),
        child: ReactiveAuthPage(),
      ),
    );
  }
}
