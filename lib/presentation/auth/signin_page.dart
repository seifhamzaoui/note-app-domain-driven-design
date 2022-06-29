import 'package:clean_archs/application/auth/signin_bloc/signin_bloc.dart';
import 'package:clean_archs/injection.iconfig.dart';
import 'package:clean_archs/presentation/auth/widgets/signin_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sign in')),
      body: BlocProvider<SigninBloc>(
        create: (_) => getIt<SigninBloc>(),
        child: SigninForm(),
      ),
    );
  }
}
