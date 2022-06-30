// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(
      path: 'sign_in',
      page: SigninPage,
    ),
    AutoRoute(
      page: HomePage,
      path: 'home',
    ),
  ],
)
class $Router {}
