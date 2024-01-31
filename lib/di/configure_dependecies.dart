import 'package:companies_search_app/di/configure_dependecies.config.dart';
import 'package:domain/domain.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@InjectableInit(includeMicroPackages: false, externalPackageModulesBefore: [ExternalModule(DomainPackageModule)])
Future<void> configureDependencies() => GetIt.instance.init(environment: 'Companies Search App');
