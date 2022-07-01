import 'package:auto_route/auto_route.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';
import 'package:clean_archs/presentation/splash_screen.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: SigninPage),
    AutoRoute(page: HomePage),
    AutoRoute(page: SplashScreen, initial: true),
  ],
)
class $AppRouter {}
