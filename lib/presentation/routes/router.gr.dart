// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../auth/signin_page.dart' as _i1;
import '../home_page/home_page.dart' as _i2;
import '../splash_screen.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SigninPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SigninPage());
    },
    HomePageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    },
    SplashScreenRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SplashScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SigninPageRoute.name, path: '/signin-page'),
        _i4.RouteConfig(HomePageRoute.name, path: '/home-page'),
        _i4.RouteConfig(SplashScreenRoute.name, path: '/')
      ];
}

/// generated route for
/// [_i1.SigninPage]
class SigninPageRoute extends _i4.PageRouteInfo<void> {
  const SigninPageRoute() : super(SigninPageRoute.name, path: '/signin-page');

  static const String name = 'SigninPageRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomePageRoute extends _i4.PageRouteInfo<void> {
  const HomePageRoute() : super(HomePageRoute.name, path: '/home-page');

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i3.SplashScreen]
class SplashScreenRoute extends _i4.PageRouteInfo<void> {
  const SplashScreenRoute() : super(SplashScreenRoute.name, path: '/');

  static const String name = 'SplashScreenRoute';
}
