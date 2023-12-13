import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/data/auth/data_sources/local_data_source.dart';
import 'package:tot_pos/data/repository/base/orders_repo_base.dart';
import 'package:tot_pos/data/repository/impl/orders_repo_impl.dart';

import 'core/network/api_consumer.dart';
import 'core/network/dio_consumer.dart';
import 'core/network/graph_config.dart';
import 'data/auth/data_sources/remote_data_source.dart';
import 'data/auth/repo/auth_repo_impl.dart';
import 'data/repository/base/customers_rep_base.dart';
import 'data/repository/base/order_repo_base.dart';
import 'data/repository/base/product_repo_base.dart';
import 'data/repository/impl/customer_repo_impl.dart';
import 'data/repository/impl/graph_product_repo_impl.dart';
import 'data/repository/impl/order_repo.dart';
import 'data/repository/impl/report_repo.dart';
import 'data/repository/impl/sales_repo.dart';
import 'domain/auth/repo/auth_repo_base.dart';
import 'domain/auth/usecases/login_usecase.dart';
import 'view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'view/blocs/customer/recent_customers/recent_customers_bloc.dart';
import 'view/blocs/layout/layout_bloc.dart';
import 'view/blocs/login/login_bloc.dart';
import 'view/blocs/menu/menu_cubit.dart';
import 'view/blocs/order/order_cubit.dart';
import 'view/blocs/orders/orders_bloc.dart';
import 'view/blocs/product_details/product_details_bloc.dart';
import 'view/blocs/products/products_bloc.dart';
import 'view/blocs/products/rest/bag_cubit.dart';
import 'view/blocs/report/report_cost/report_cost_cubit.dart';
import 'view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'view/blocs/sales/sales_cubit.dart';

final GetIt getIt = GetIt.instance;

SharedPreferences preferences = getIt<SharedPreferences>();

Future<void> getItInit() async {
  //external
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  getIt.registerSingleton<SharedPreferences>(sharedPreferences);
  getIt.registerSingleton<Dio>(Dio());
  //core
  getIt.registerSingleton<ApiConsumer>(DioConsumer(dio: getIt()));
  getIt.registerSingleton<HttpLink>(MyHttpLink(apiConsumer: getIt()));
  getIt.registerSingleton<GraphQLConfig>(GraphQLConfig(httpLink: getIt()));
  getIt.registerSingleton<GraphService>(GraphService(graphQLConfig: getIt()));

  //data sources
  //? auth
  getIt.registerSingleton<AuthLocalDataSource>(
      AuthLocalDataSourceImpl(sharedPreferences: getIt()));
  getIt.registerSingleton<AuthRemoteDataSource>(AuthRemoteDataSourceImpl(
    graphService: getIt(),
    apiConsumer: getIt(),
  ));

  //repo
  // sl.registerSingleton<HomeRepo>(HomeRepo());
  // getIt.registerSingleton<LayoutRepoBase>(LayoutRepoImpl());
  getIt.registerSingleton<CustomerRepo>(CustomerRepo());
  getIt.registerSingleton<OrdersRepoBase>(OrdersRepoImpl(getIt()));
  getIt.registerSingleton<AuthBaseRepo>(AuthRepoImpl(
    apiConsumer: getIt(),
    remoteDataSource: getIt(),
    localDataSource: getIt(),
  ));
  getIt.registerSingleton<SalesRepo>(SalesRepo());
  getIt.registerSingleton<ReportRepo>(ReportRepo());
  getIt.registerSingleton<ProductRepoBase>(ProductRepoImpl(getIt()));
  getIt.registerSingleton<CustomersRepoBase>(
      CustomersRepoImpl(apiConsumer: getIt()));
  getIt.registerSingleton<OrderRepoBase>(OrderRepoImpl(apiConsumer: getIt()));

  //usecase
  getIt.registerLazySingleton<LoginUsecase>(
      () => LoginUsecase(authRepo: getIt()));

  //cubits
  // getIt.registerFactory<HomeBloc>(() => HomeBloc(getIt(), getIt()));
  getIt.registerFactory<LayoutBloc>(() => LayoutBloc(getIt()));
  getIt.registerFactory<BagCubit>(() => BagCubit(getIt()));
  getIt.registerFactory<LoginBloc>(() => LoginBloc(loginUsecase: getIt()));
  getIt.registerFactory<CurrentCustomerCubit>(
      () => CurrentCustomerCubit(getIt()));
  getIt.registerFactory<RecentCustomersBloc>(
    () => RecentCustomersBloc(
      getIt(),
    ),
  );
  getIt.registerFactory<OrderCubit>(() => OrderCubit(getIt()));
  getIt.registerFactory<SalesCubit>(() => SalesCubit(getIt()));
  getIt.registerFactory<ReportChartPieCubit>(() => ReportChartPieCubit());
  getIt.registerFactory<ReportCostCubit>(() => ReportCostCubit());
  getIt.registerFactory<MenuCubit>(() => MenuCubit());
  getIt.registerFactory<OrdersBloc>(() => OrdersBloc(ordersRepo: getIt()));
  getIt.registerFactory<ProductsBloc>(() => ProductsBloc(getIt()));
  getIt.registerFactory<ProductDetailsBloc>(() => ProductDetailsBloc(getIt()));
}
