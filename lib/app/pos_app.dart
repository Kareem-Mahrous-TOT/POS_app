import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

import '../flavor_config.dart';
import 'generated/l10n/langs/app_localizations.dart';
import 'routes/go_routes.dart';
import '../dependency_injection.dart';
import '../view/blocs/bag/bag_bloc.dart';
import '../view/blocs/customer/current_customer/current_customer_cubit.dart';
import '../view/blocs/customer/recent_customers/recent_customers_bloc.dart';
import '../view/blocs/inventory/inventory_bloc.dart';
import '../view/blocs/layout/layout_bloc.dart';
import '../view/blocs/login/login_bloc.dart';
import '../view/blocs/menu/menu_bloc.dart';
import '../view/blocs/order_details/order_details_bloc.dart';
import '../view/blocs/orders/orders_bloc.dart';
import '../view/blocs/product_details/product_details_bloc.dart';
import '../view/blocs/products/products_bloc.dart';
import '../view/blocs/report/order_statistics_bloc/order_statistics_bloc.dart';
import '../view/blocs/report/report_cost/report_cost_cubit.dart';
import '../view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import '../view/blocs/sales/sales_cubit.dart';

class POSApp extends StatelessWidget {
  const POSApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1180, 820),
      minTextAdapt: true,
      builder: (context, child) => MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  getIt<OrdersBloc>()..add(const OrdersEvent.getOrders())),
          BlocProvider(create: (context) => getIt<LayoutBloc>()),
          BlocProvider(create: (context) => getIt<BagBloc>()),
          BlocProvider(
              create: (context) =>
                  getIt<CurrentCustomerCubit>()..loadCurrentCustomerData()),
          BlocProvider(create: (context) => getIt<RecentCustomersBloc>()),
          BlocProvider(create: (context) => getIt<ProductsBloc>()),
          BlocProvider(create: (context) => getIt<SalesCubit>()..loadData()),
          BlocProvider(create: (context) => getIt<LoginBloc>()),
          BlocProvider(
              create: (context) =>
                  getIt<InventoryBloc>()..add(InventoryEvent.fetch())),
          BlocProvider(create: (context) => getIt<ProductDetailsBloc>()),
          BlocProvider(create: (context) => getIt<OrderDetailsBloc>()),
          BlocProvider(
              create: (context) => getIt<OrderStatisticsBloc>()
                ..add(OrderStatisticsEvent.fetch(
                  startDate: DateFormat("dd-MM-yyyy").format(
                      (DateTime.now()).subtract(const Duration(days: 30))),
                  endDate: DateFormat("dd-MM-yyyy").format(DateTime.now()),
                ))),
          BlocProvider(
              create: (context) =>
                  getIt<MenuBloc>()..add(const MenuEvent.loadMenu())),
          BlocProvider(
              create: (context) => getIt<ReportChartPieCubit>()..loadData()),
          BlocProvider(
              create: (context) => getIt<ReportCostCubit>()..loadData()),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: FlavorConfig.appTitle,
          locale: const Locale("en"),
          routerConfig: allRoutes,
          supportedLocales: AppLang.supportedLocales,
          localizationsDelegates: AppLang.localizationsDelegates,
        ),
      ),
    );
  }
}
