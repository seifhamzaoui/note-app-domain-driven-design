import 'package:clean_archs/application/auth/signin_bloc/signin_bloc.dart';
import 'package:clean_archs/domain/core/error/auth_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:another_flushbar/flushbar_route.dart';

class SigninForm extends StatelessWidget {
  const SigninForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninBloc, SigninState>(listener: (_, state) {
      String? text = state.authResponsOption.fold(() => null, (either) {
        return either.fold(
          (l) => l.maybeMap(
            invalidEmailAndPasswordCombination: (value) => "invalid email and password combination",
            serverError: (value) => 'server error',
            invalidEmail: (value) => 'user already registred',
            orElse: () => null,
          ),
          (r) {
            // Navigator.of(context).pushReplacement(
            //   MaterialPageRoute(
            //     builder: (context) => const Scaffold(
            //       body: Center(child: Text('second page')),
            //     ),
            //   ),
            // );
            return null;
          },
        );
      });
      if (text != null) {
        final String showingText = text;
        final snackBar = SnackBar(
          content: Text(showingText),
        );
        Scaffold.of(context).showSnackBar(snackBar);
      }
    }, builder: (_, state) {
      return Form(
        autovalidateMode: BlocProvider.of<SigninBloc>(context).state.showErrors
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        child: ListView(
          children: [
            const SizedBox(height: 20),
            TextFormField(
              enableInteractiveSelection: true,
              autocorrect: false,
              decoration: InputDecoration(
                  labelText: 'Email',
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
              onChanged: (value) {
                BlocProvider.of<SigninBloc>(context).add(SigninEvent.emailChanged(value));
              },
              validator: (_) {
                return BlocProvider.of<SigninBloc>(context).state.emailAdress.value.fold(
                      (failure) =>
                          failure.maybeMap(invalidEmail: (_) => "invalid Email", orElse: () {}),
                      (r) => null,
                    );
              },
            ),
            const SizedBox(height: 10),
            TextFormField(
              enableInteractiveSelection: true,
              autocorrect: false,
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: const Icon(Icons.password),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
              onChanged: (value) {
                BlocProvider.of<SigninBloc>(context).add(SigninEvent.passwordChanged(value));
              },
              validator: (_) {
                return BlocProvider.of<SigninBloc>(context).state.password.value.fold(
                      (failure) => failure.maybeMap(
                          invalidPassword: (_) => "password is invalid", orElse: () {}),
                      (r) => null,
                    );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      BlocProvider.of<SigninBloc>(context)
                          .add(SigninEvent.signInWithEmailAndPasswordPressed());
                    },
                    child: const Text(
                      'Sign in',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      BlocProvider.of<SigninBloc>(context)
                          .add(SigninEvent.registerWithEmailAndPassword());
                    },
                    child: const Text('Register', style: TextStyle(fontSize: 20)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            if (BlocProvider.of<SigninBloc>(context).state.isLoading)
              const Center(
                child: LinearProgressIndicator(
                  value: null,
                ),
              ),
          ],
        ),
      );
    });
  }
}
