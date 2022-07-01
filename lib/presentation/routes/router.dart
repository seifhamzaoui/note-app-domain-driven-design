import 'package:auto_route/auto_route.dart';
import 'package:clean_archs/presentation/auth/signin_page.dart';
import 'package:clean_archs/presentation/home_page/home_page.dart';
import 'package:clean_archs/presentation/reactive_auth_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: ReactiveAuthPage, initial: true),
    AutoRoute(page: SigninPage),
    AutoRoute(page: HomePage)
  ],
)
class $AppRouter {}
