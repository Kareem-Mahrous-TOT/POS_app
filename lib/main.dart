// import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_pos/core/di/depency_manager.dart';
import 'package:tot_pos/core/generated/l10n/langs/app_localizations.dart';
import 'package:tot_pos/view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'package:tot_pos/view/blocs/customer/recent_customers/recent_customers_cubit.dart';
import 'package:tot_pos/view/blocs/layout/layout_bloc.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_cost/report_cost_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'package:tot_pos/view/blocs/sales/sales_cubit.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/layout.dart';

import 'data/local/shared_preferences.dart';
import 'view/blocs/home/home_cubit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();
  setUpDependencies();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1180, 820),
      minTextAdapt: true,
      builder: (context, child) => MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => sl<HomeCubit>()..loadData()),
          BlocProvider(create: (context) => sl<LayoutBloc>()),
          BlocProvider(create: (context) => sl<ProductsCubit>()..fetch()),
          BlocProvider(
              create: (context) =>
                  sl<CurrentCustomerCubit>()..loadCurrentCustomerData()),
          BlocProvider(
              create: (context) =>
                  sl<RecentCustomersCubit>()..loadedRecentCustomers()),
          BlocProvider(create: (context) => sl<OrderCubit>()..loadData()),
          BlocProvider(create: (context) => sl<SalesCubit>()..loadData()),
          BlocProvider(
              create: (context) => sl<ReportChartPieCubit>()..loadData()),
          BlocProvider(create: (context) => sl<ReportCostCubit>()..loadData()),
        ],
        child: const MaterialApp(
          home: LayoutScreen(),
          supportedLocales: AppLang.supportedLocales,
          localizationsDelegates: AppLang.localizationsDelegates,
          // ),
        ),
      ),
    );
  }
}
