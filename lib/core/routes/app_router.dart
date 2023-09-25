import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/auth/login_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/auth/signup_page.dart';

import '../../view/screens/seller/page/dashboard/layout.dart';
import '../di/depency_manager.dart';
import 'route_paths.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final GoRouter allRoutes = GoRouter(
    redirect: (context, state) async {
      if (prefs.getString(accessToken) != null) {
        return RoutePaths.layout;
      } else {
        return RoutePaths.login;
      }
    },
    navigatorKey: navigatorKey,
    initialLocation:
        RoutePaths.login,
    routes: <RouteBase>[
      GoRoute(
        path: RoutePaths.layout,
        builder: (BuildContext context, GoRouterState state) =>
            const LayoutScreen(),
      ),
      GoRoute(
        path: RoutePaths.login,
        builder: (BuildContext context, GoRouterState state) =>
            const LoginPage(),
      ),
      GoRoute(
        path: RoutePaths.signUp,
        builder: (BuildContext context, GoRouterState state) =>
            const SignupPage(),
      ),
    ]);
