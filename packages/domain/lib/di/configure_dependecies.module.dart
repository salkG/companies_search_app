//@GeneratedMicroModule;DomainPackageModule;package:domain/di/configure_dependecies.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:domain/company_repository/company_repository.dart' as _i5;
import 'package:domain/company_repository/company_repository_impl.dart' as _i6;
import 'package:injectable/injectable.dart' as _i1;
import 'package:local_storage/local_storage.dart' as _i3;
import 'package:network/network.dart' as _i4;

class DomainPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await _i3.LocalStoragePackageModule().init(gh);
    await _i4.NetworkPackageModule().init(gh);
    gh.singleton<_i5.CompanyRepository>(_i6.CompanyRepositoryImpl(
      source: gh<_i4.CompanySource>(),
      storage: gh<_i3.CompanyStorage>(),
    ));
  }
}
