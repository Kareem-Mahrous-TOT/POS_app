import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/data/orders/data_source/local_data_source.dart';
import 'package:tot_pos/data/sales/data_source/sales_data_source.dart';
import 'package:tot_pos/data/sales/repo/sales_repo.dart';
import 'package:tot_pos/domain/orders/usecases/change_order_status_usecase.dart';
import 'package:tot_pos/domain/orders/usecases/create_order_from_cart_usecase.dart';
import 'package:tot_pos/domain/orders/usecases/get_order_by_id_usecase.dart';
import 'package:tot_pos/domain/orders/usecases/get_orders_usecase.dart';

import 'core/network/api_consumer.dart';
import 'core/network/dio_consumer.dart';
import 'core/network/graph_config.dart';
import 'data/auth/data_sources/local_data_source.dart';
import 'data/auth/data_sources/remote_data_source.dart';
import 'data/auth/repo/auth_repo_impl.dart';
import 'data/menu/data_sources/menu_data_source.dart';
import 'data/menu/repo/repo_impl.dart';
import 'data/orders/data_source/remote_data_source.dart';
import 'data/orders/repo/orders_repo_impl.dart';
import 'data/products/data_sources/remote_data_source.dart';
import 'data/products/repo/products_repo_impl.dart';
import 'data/repository/base/customers_rep_base.dart';
import 'data/repository/base/order_repo_base.dart';
import 'data/repository/impl/customer_repo_impl.dart';
import 'data/repository/impl/order_repo.dart';
import 'data/repository/impl/report_repo.dart';
import 'domain/auth/repo/auth_repo_base.dart';
import 'domain/auth/usecases/login_usecase.dart';
import 'domain/menu/repo/repo.dart';
import 'domain/menu/usecases/fetch_menu_categories.dart';
import 'domain/orders/repo/orders_repo_base.dart';
import 'domain/products/repo/products_repo_base.dart';
import 'domain/products/usecases/get_product_by_id_usecase.dart';
import 'domain/products/usecases/get_products_usecase.dart';
import 'domain/sales/repo/repo.dart';
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
  getIt
      .registerSingleton<ProductsRemoteDataSource>(ProductsRemoteDataSourceImpl(
    graphService: getIt(),
  ));
  getIt.registerSingleton<MenuDataSource>(MenuDataSourceImpl());
  //? orders
  getIt.registerSingleton<OrdersRemoteDataSource>(
      OrdersRemoteDataSourceImpl(graphService: getIt()));
  getIt.registerSingleton<OrdersLocalDataSource>(
      OrdersLocalDataSourceImpl(preferences: getIt()));
  //? sales
  getIt.registerSingleton<SalesDataSource>(SalesDataSourceImpl());

  //repo
  // sl.registerSingleton<HomeRepo>(HomeRepo());
  // getIt.registerSingleton<LayoutRepoBase>(LayoutRepoImpl());
  getIt.registerSingleton<CustomerRepo>(CustomerRepo());
  getIt.registerSingleton<OrdersRepoBase>(OrdersRepoImpl(
    localDataSource: getIt(),
    remotedataSource: getIt(),
  ));
  getIt.registerSingleton<ProductsRepoBase>(
      ProductsRepoImpl(remoteDataSourceImpl: getIt()));
  getIt.registerSingleton<AuthBaseRepo>(AuthRepoImpl(
    apiConsumer: getIt(),
    remoteDataSource: getIt(),
    localDataSource: getIt(),
  ));
  getIt.registerSingleton<SalesRepo>(SalesRepoImpl(salesDataSource: getIt()));
  getIt.registerSingleton<ReportRepo>(ReportRepo());
  getIt.registerSingleton<CustomersRepoBase>(
      CustomersRepoImpl(apiConsumer: getIt()));
  getIt.registerSingleton<OrderRepoBase>(OrderRepoImpl(apiConsumer: getIt()));
  getIt.registerSingleton<MenuRepo>(MenuRepoImpl(menuDataSource: getIt()));

  //usecase
  getIt.registerLazySingleton<LoginUsecase>(
      () => LoginUsecase(authRepo: getIt()));
  getIt.registerLazySingleton<GetProductsUsecase>(
      () => GetProductsUsecase(productsRepo: getIt()));
  getIt.registerLazySingleton<GetOrdersUseCase>(
      () => GetOrdersUseCase(ordersRepo: getIt()));
  getIt.registerLazySingleton<GetOrderByIdUseCase>(
      () => GetOrderByIdUseCase(ordersRepo: getIt()));
  getIt.registerLazySingleton<ChangeOrderStatusUseCase>(
      () => ChangeOrderStatusUseCase(ordersRepo: getIt()));
  getIt.registerLazySingleton<CreateOrderFormCartUsecase>(
      () => CreateOrderFormCartUsecase(ordersRepo: getIt()));
  getIt.registerLazySingleton<GetProductByIdUsecase>(
      () => GetProductByIdUsecase(productsRepo: getIt()));
  getIt.registerLazySingleton<FetchMenuCategoriesUsecase>(
      () => FetchMenuCategoriesUsecase(menuRepo: getIt()));

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
  getIt.registerFactory<MenuCubit>(
      () => MenuCubit(fetchMenuCategoriesUsecase: getIt()));
  getIt.registerFactory<OrdersBloc>(() => OrdersBloc(getOrderUseCase: getIt()));
  getIt.registerFactory<ProductsBloc>(
      () => ProductsBloc(getProductsUsecase: getIt()));
  getIt.registerFactory<ProductDetailsBloc>(
      () => ProductDetailsBloc(getProductByIdUsecase: getIt()));
}
