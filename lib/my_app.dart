import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_pos/view/blocs/product_details/product_details_bloc.dart';

import 'core/generated/l10n/langs/app_localizations.dart';
import 'core/routes/go_routes.dart';
import 'depency_injection.dart';
import 'view/blocs/bag/bag_bloc.dart';
import 'view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'view/blocs/customer/recent_customers/recent_customers_bloc.dart';
import 'view/blocs/layout/layout_bloc.dart';
import 'view/blocs/login/login_bloc.dart';
import 'view/blocs/menu/menu_cubit.dart';
import 'view/blocs/orders/orders_bloc.dart';
import 'view/blocs/products/products_bloc.dart';
import 'view/blocs/report/report_cost/report_cost_cubit.dart';
import 'view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'view/blocs/sales/sales_cubit.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1180, 820),
      minTextAdapt: true,
      builder: (context, child) => MultiBlocProvider(
        providers: [
          // BlocProvider(
          //   create: (context) => getIt<HomeBloc>()
          //     ..add(const HomeEvent.loadProducts())
          //     ..add(const HomeEvent.getCustomers()),
          // ),
          // BlocProvider(create: (context) => getIt<BagCubit>()..fetch()),
          BlocProvider(
              create: (context) =>
                  getIt<OrdersBloc>()..add(const OrdersEvent.getOrders())),
          BlocProvider(create: (context) => getIt<LayoutBloc>()),
          BlocProvider(create: (context) => getIt<BagBloc>()),
          BlocProvider(
              create: (context) =>
                  getIt<CurrentCustomerCubit>()..loadCurrentCustomerData()),
          BlocProvider(
              create: (context) => getIt<RecentCustomersBloc>()
                ..add(RecentCustomersEvent.loadRecentCustomers())),
          // BlocProvider(create: (context) => getIt<OrderCubit>()..loadData()),
          BlocProvider(
              create: (context) =>
                  getIt<ProductsBloc>()..add(ProductsEvent.fetch())),
          BlocProvider(create: (context) => getIt<SalesCubit>()..loadData()),
          BlocProvider(create: (context) => getIt<LoginBloc>()),
          BlocProvider(create: (context) => getIt<ProductDetailsBloc>()),
          BlocProvider(create: (context) => getIt<MenuCubit>()..loadMenu()),
          // BlocProvider(
          //     create: (context) => getIt<CategoriesBloc>()
          //       ..add(const CategoriesEvent.fetch(StoreConfig.storeId))),
          BlocProvider(
              create: (context) => getIt<ReportChartPieCubit>()..loadData()),
          BlocProvider(
              create: (context) => getIt<ReportCostCubit>()..loadData()),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: "TOT POS",
          locale: const Locale("en"),
          routerConfig: allRoutes,
          supportedLocales: AppLang.supportedLocales,
          localizationsDelegates: AppLang.localizationsDelegates,
        ),
      ),
    );
  }
}
