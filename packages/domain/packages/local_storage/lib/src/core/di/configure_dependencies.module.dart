//@GeneratedMicroModule;LocalStoragePackageModule;package:local_storage/src/core/di/configure_dependencies.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:injectable/injectable.dart' as _i1;
import 'package:local_storage/src/company_storage/company_storage.dart' as _i4;
import 'package:local_storage/src/company_storage/company_storage_impl.dart'
    as _i5;
import 'package:local_storage/src/core/database.dart' as _i3;

class LocalStoragePackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await gh.singletonAsync<_i3.AppStorage>(
      () {
        final i = _i3.AppStorage();
        return i.initStorage().then((_) => i);
      },
      preResolve: true,
    );
    gh.singleton<_i4.CompanyStorage>(
        _i5.CompanyStorageImpl(gh<_i3.AppStorage>()));
  }
}
