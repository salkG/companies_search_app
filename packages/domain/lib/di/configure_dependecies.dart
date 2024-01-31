import 'package:injectable/injectable.dart';
import 'package:local_storage/local_storage.dart';
import 'package:network/network.dart';

@InjectableInit.microPackage(
  externalPackageModulesBefore: [
    ExternalModule(LocalStoragePackageModule),
    ExternalModule(NetworkPackageModule),
  ],
)
void initDomainMicroPackage() {}
