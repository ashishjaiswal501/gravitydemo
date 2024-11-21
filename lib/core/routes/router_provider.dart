import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';
import 'package:gravitydemo/core/binding_controller/binding_controller.dart';
import 'package:gravitydemo/features/home/presentation/screens/detail_screen.dart';
import 'package:gravitydemo/features/home/presentation/screens/home_screen.dart';

class GoRouterProvider {
  static final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(
        name: "home",
        path: '/',
        builder: (BuildContext context, GoRouterState state) => Center(),
        routes: const <GoRoute>[],
      ),
    ],
  );
}

class Routes {
  static const String home = '/home';

  static final pages = [
    GetPage(
      name: home,
      page: () => HomeScreen(),
      binding: BindingController(),
      transition: Transition.noTransition,
    ),
  ];
}
