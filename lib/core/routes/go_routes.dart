import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/depency_injection.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/auth/login_page.dart';

import '../../view/screens/seller/page/dashboard/layout.dart';
import 'routes.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final GoRouter allRoutes = GoRouter(
  initialLocation: Routes.login.withSlash,
  redirect: (context, state) async {
    if (preferences.getString(accessToken) != null) {
      return Routes.layout.withSlash;
    } else {
      return Routes.login.withSlash;
    }
  },
  navigatorKey: navigatorKey,
  routes: <RouteBase>[
    GoRoute(
      path: Routes.layout.withSlash,
      name: Routes.layout,
      builder: (BuildContext context, GoRouterState state) =>
          const LayoutScreen(),
    ),
    GoRoute(
      path: Routes.login.withSlash,
      name: Routes.login,
      builder: (BuildContext context, GoRouterState state) => const LoginPage(),
    ),
    // GoRoute(
    //   path: Routes.signUp.withSlash,
    //   name: Routes.signUp,
    //   builder: (BuildContext context, GoRouterState state) =>
    //       const SignupPage(),
    // ),
  ],
);
