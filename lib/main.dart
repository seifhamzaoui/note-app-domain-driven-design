import 'package:clean_archs/application/auth/signin_bloc/signin_bloc.dart';
import 'package:clean_archs/injection.iconfig.dart';
import 'package:clean_archs/insrastructure/auth/fierbase_auth_facade.dart';
import 'package:clean_archs/presentation/my_app.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureDependencies(Environment("prod"));
  runApp(const MyApp());
}
