import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/auth/login_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/auth/signup_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/customer_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/home_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/order_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/reports_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/sales_page.dart';

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
        //  prefs.getString(accessToken) != null ||
        //         prefs.getString(accessToken) != ""
        //     ? RoutePaths.layout
        //     :
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
      GoRoute(
        path: RoutePaths.home,
        builder: (BuildContext context, GoRouterState state) =>
            const HomePage(),
      ),
      GoRoute(
        path: RoutePaths.customer,
        builder: (BuildContext context, GoRouterState state) => CustomerPage(),
      ),
      GoRoute(
        path: RoutePaths.orders,
        builder: (BuildContext context, GoRouterState state) =>
            const OrderPage(),
      ),
      GoRoute(
        path: RoutePaths.sales,
        builder: (BuildContext context, GoRouterState state) =>
            const SalesPage(),
      ),
      GoRoute(
        path: RoutePaths.reports,
        builder: (BuildContext context, GoRouterState state) =>
            const ReportsPage(),
      ),
    ]);
