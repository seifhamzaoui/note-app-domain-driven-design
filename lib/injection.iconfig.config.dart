// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/signin_bloc/signin_bloc.dart' as _i7;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'insrastructure/auth/fierbase_auth_facade.dart' as _i6;
import 'insrastructure/core/injectable_auth_modules.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.FirebaseAuth>(() => registerModule.firebaseAuth);
  gh.lazySingleton<_i4.GoogleSignIn>(() => registerModule.googleSignIn);
  gh.lazySingleton<_i5.IAuthFacade>(() =>
      _i6.FirebaseAuthFacade(get<_i4.GoogleSignIn>(), get<_i3.FirebaseAuth>()));
  gh.factory<_i7.SigninBloc>(() => _i7.SigninBloc(get<_i5.IAuthFacade>()));
  return get;
}

class _$RegisterModule extends _i8.RegisterModule {}