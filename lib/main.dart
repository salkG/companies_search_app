import 'package:companies_search_app/navigation/router.dart';
import 'package:flutter/material.dart';

import 'di/configure_dependecies.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const CompaniesSearchApp());
}

class CompaniesSearchApp extends StatefulWidget {
  const CompaniesSearchApp({super.key});

  @override
  State<CompaniesSearchApp> createState() => _CompaniesSearchAppState();
}

class _CompaniesSearchAppState extends State<CompaniesSearchApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerDelegate: router.routerDelegate,
        routeInformationProvider: router.routeInformationProvider,
        routeInformationParser: router.routeInformationParser,
        builder: (context, child) => child!);
  }
}
