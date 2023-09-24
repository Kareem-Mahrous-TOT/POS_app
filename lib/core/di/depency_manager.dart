import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/data/network/dio_helper.dart';
import 'package:tot_pos/data/repository/base/auth_repo_base.dart';
import 'package:tot_pos/data/repository/base/customers_rep_base.dart';
import 'package:tot_pos/data/repository/base/layout_repo_base.dart';
import 'package:tot_pos/data/repository/base/order_repo_base.dart';
import 'package:tot_pos/data/repository/base/products_repo_base.dart';
import 'package:tot_pos/data/repository/impl/auth_repo_impl.dart';
import 'package:tot_pos/data/repository/impl/customer_repo_impl.dart';
import 'package:tot_pos/data/repository/impl/layout_repo_impl.dart';
import 'package:tot_pos/data/repository/impl/order_repo.dart';
import 'package:tot_pos/data/repository/impl/product_repo_impl.dart';
import 'package:tot_pos/data/repository/impl/report_repo.dart';
import 'package:tot_pos/data/repository/impl/sales_repo.dart';
import 'package:tot_pos/view/blocs/auth/auth_bloc.dart';
import 'package:tot_pos/view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'package:tot_pos/view/blocs/customer/recent_customers/recent_customers_bloc.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';
import 'package:tot_pos/view/blocs/layout/layout_bloc.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_cost/report_cost_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'package:tot_pos/view/blocs/sales/sales_cubit.dart';

final GetIt sl = GetIt.instance;

SharedPreferences prefs = sl();

Future<void> setUpDependencies() async {
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();

  //repo
  sl.registerSingleton<SharedPreferences>(sharedPreferences);
  sl.registerSingleton<DioHelper>(DioHelper());

  // sl.registerSingleton<HomeRepo>(HomeRepo());
  sl.registerSingleton<LayoutRepoBase>(LayoutRepoImpl());
  sl.registerSingleton<CustomerRepo>(CustomerRepo());
  // sl.registerSingleton<OrderRepo>(OrderRepo());
  sl.registerSingleton<SalesRepo>(SalesRepo());
  sl.registerSingleton<ReportRepo>(ReportRepo());
  sl.registerSingleton<AuthBaseRepo>(AuthRepoImpl(dioHelper: sl()));
  sl.registerSingleton<ProductsRepoBase>(ProductsRepoImpl());
  sl.registerSingleton<CustomersRepoBase>(CustomersRepoImpl());
  sl.registerSingleton<OrderRepoBase>(OrderRepoImpl());

  //cubits
  sl.registerFactory<HomeBloc>(() => HomeBloc(sl(), sl()));
  sl.registerFactory<LayoutBloc>(() => LayoutBloc(sl()));
  sl.registerFactory<ProductsCubit>(() => ProductsCubit(sl()));
  sl.registerFactory<CurrentCustomerCubit>(() => CurrentCustomerCubit(sl()));
  sl.registerFactory<RecentCustomersBloc>(() => RecentCustomersBloc(
        sl(),
      ));
  sl.registerFactory<OrderCubit>(() => OrderCubit(sl()));
  sl.registerFactory<SalesCubit>(() => SalesCubit(sl()));
  sl.registerFactory<ReportChartPieCubit>(() => ReportChartPieCubit());
  sl.registerFactory<ReportCostCubit>(() => ReportCostCubit());
  sl.registerFactory<AuthBloc>(() => AuthBloc(sl()));
}
