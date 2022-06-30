// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../auth/signin_page.dart' as _i1;
import '../home_page/home_page.dart' as _i2;

class Router extends _i3.RootStackRouter {
  Router([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SigninPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SigninPage());
    },
    HomePageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(SigninPageRoute.name, path: 'sign_in'),
        _i3.RouteConfig(HomePageRoute.name, path: 'home')
      ];
}

/// generated route for
/// [_i1.SigninPage]
class SigninPageRoute extends _i3.PageRouteInfo<void> {
  const SigninPageRoute() : super(SigninPageRoute.name, path: 'sign_in');

  static const String name = 'SigninPageRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomePageRoute extends _i3.PageRouteInfo<void> {
  const HomePageRoute() : super(HomePageRoute.name, path: 'home');

  static const String name = 'HomePageRoute';
}
