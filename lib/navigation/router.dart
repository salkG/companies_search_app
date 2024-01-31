import 'package:companies_search_app/navigation/routes.dart';
import 'package:companies_search_app/pages/detail_page/detail_page.dart';
import 'package:companies_search_app/pages/main_page/main_page.dart';
import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  debugLogDiagnostics: kDebugMode,
  initialLocation: Routes.mainPage,
  routes: [
    GoRoute(
      path: Routes.mainPage,
      builder: (context, state) => MainPage(),
    ),
    GoRoute(
      path: Routes.detailPage,
      builder: (context, state) => DetailPage(inn: state.extra as String),
    ),
  ],
);
