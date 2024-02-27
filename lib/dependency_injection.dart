import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/network/api_consumer.dart';
import 'core/network/dio_consumer.dart';
import 'core/network/graph_config.dart';
import 'infrastructure/auth/data_sources/local_data_source.dart';
import 'infrastructure/auth/data_sources/remote_data_source.dart';
import 'infrastructure/auth/repo/auth_repo_impl.dart';
import 'infrastructure/bag/data_sources/local_data_source.dart';
import 'infrastructure/bag/repo/bag_repo_impl.dart';
import 'infrastructure/cart/data_sources.dart/local_data_source.dart';
import 'infrastructure/cart/data_sources.dart/remote_data_source.dart';
import 'infrastructure/cart/repo/cart_repo_impl.dart';
import 'infrastructure/customers/data_sources/remote_data_source.dart';
import 'infrastructure/customers/repo/customers_repo_impl.dart';
import 'infrastructure/inventory/data_source/remote_data_source.dart';
import 'infrastructure/inventory/repo/inventory_repo_impl.dart';
import 'infrastructure/menu/data_sources/menu_data_source.dart';
import 'infrastructure/menu/mappers/category_mapping.dart';
import 'infrastructure/menu/repo/repo_impl.dart';
import 'infrastructure/orders/data_source/local_data_source.dart';
import 'infrastructure/orders/data_source/remote_data_source.dart';
import 'infrastructure/orders/repo/orders_repo_impl.dart';
import 'infrastructure/products/data_sources/remote_data_source.dart';
import 'infrastructure/products/repo/products_repo_impl.dart';
import 'infrastructure/report/data_source/local_data_source.dart';
import 'infrastructure/report/data_source/remote_data_source.dart';
import 'infrastructure/report/repo/report_repo_impl.dart';
import 'infrastructure/sales/data_source/sales_data_source.dart';
import 'infrastructure/sales/repo/sales_repo.dart';
import 'domain/auth/repo/auth_repo_base.dart';
import 'app/usecases/auth/usecases/get_user_usecase.dart';
import 'app/usecases/auth/usecases/login_usecase.dart';
import 'domain/bag/repo/bag_order_repo.dart';
import 'app/usecases/bag/usecases/add_bag_item_usecase.dart';
import 'app/usecases/bag/usecases/create_bag_usecase.dart';
import 'domain/cart/repo/cart_repo.dart';
import 'app/usecases/cart/usecases/add_copoun_usecase.dart';
import 'app/usecases/cart/usecases/add_item_usecase.dart';
import 'app/usecases/cart/usecases/change_item_quantity_usecase.dart';
import 'app/usecases/cart/usecases/fetch_cart_usecase.dart';
import 'app/usecases/cart/usecases/prepare_cart_usecase.dart';
import 'app/usecases/cart/usecases/remove_cart_usecase.dart';
import 'app/usecases/cart/usecases/remove_items_usecase.dart';
import 'domain/customers/repo/customers_repo.dart';
import 'app/usecases/customers/usecases/add_customer_usecase.dart';
import 'app/usecases/customers/usecases/fetch_customers_usecase.dart';
import 'app/usecases/customers/usecases/search_usecase.dart';
import 'app/usecases/fulfillment_center/usecase/change_fulfillment_center_usecase.dart';
import 'app/usecases/fulfillment_center/usecase/get_fullfilment_centers_usecase.dart';
import 'domain/inventory/repo/inventory_repo.dart';
import 'app/usecases/inventory/usecase/update_inventory_quantity_usecase.dart';
import 'domain/menu/repo/repo.dart';
import 'app/usecases/menu/usecases/fetch_menu_categories_usecase.dart';
import 'domain/orders/repo/orders_repo_base.dart';
import 'app/usecases/orders/usecases/change_order_status_usecase.dart';
import 'app/usecases/orders/usecases/create_order_from_bag.dart';
import 'app/usecases/orders/usecases/create_order_from_cart_usecase.dart';
import 'app/usecases/orders/usecases/get_order_details_usecase.dart';
import 'app/usecases/orders/usecases/get_orders_usecase.dart';
import 'domain/products/repo/products_repo_base.dart';
import 'app/usecases/products/usecases/change_product_master_variation.dart';
import 'app/usecases/products/usecases/get_product_details_usecase.dart';
import 'app/usecases/products/usecases/get_products_usecase.dart';
import 'app/usecases/products/usecases/search_usecase.dart';
import 'domain/reports/repo/report_repo.dart';
import 'app/usecases/reports/usecase/order_statistics_usecase.dart';
import 'app/usecases/reports/usecase/pie_chart_usecase.dart';
import 'app/usecases/reports/usecase/report_cost_usecase.dart';
import 'domain/sales/repo/repo.dart';
import 'view/blocs/bag/bag_bloc.dart';
import 'view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'view/blocs/customer/recent_customers/recent_customers_bloc.dart';
import 'view/blocs/inventory/inventory_bloc.dart';
import 'view/blocs/layout/layout_bloc.dart';
import 'view/blocs/login/login_bloc.dart';
import 'view/blocs/menu/menu_bloc.dart';
import 'view/blocs/order_details/order_details_bloc.dart';
import 'view/blocs/orders/orders_bloc.dart';
import 'view/blocs/product_details/product_details_bloc.dart';
import 'view/blocs/products/products_bloc.dart';
import 'view/blocs/report/order_statistics_bloc/order_statistics_bloc.dart';
import 'view/blocs/report/report_cost/report_cost_cubit.dart';
import 'view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'view/blocs/sales/sales_cubit.dart';
import 'package:facebook_app_events/facebook_app_events.dart';

final GetIt getIt = GetIt.instance;

// SharedPreferences preferences = getIt<SharedPreferences>();
SharedPreferences sharedPreferences = getIt<SharedPreferences>();
FacebookAppEvents facebookAppEvents = getIt<FacebookAppEvents>();
Future<void> getItInit() async {
  sharedPreferences = await SharedPreferences.getInstance();
  facebookAppEvents = FacebookAppEvents();

  _Dependencies dependencies = _Dependencies();

  //external
  await dependencies.externalDependecies();

  //core
  dependencies.coreDependecies();

  //data sources
  dependencies.dataSourceDependecies();

  //repos
  dependencies.repoDependecies();

  //usecase
  dependencies.usecaseDependecies();

  //blocs
  dependencies.blocDependecies();
}

class _Dependencies {
  void blocDependecies() {
    getIt.registerFactory<LayoutBloc>(() => LayoutBloc(getIt()));
    getIt.registerFactory<OrderStatisticsBloc>(
        () => OrderStatisticsBloc(getIt()));
    getIt.registerFactory<BagBloc>(() => BagBloc(
          addBagItemUsecase: getIt(),
          createOrderFromBagUsecase: getIt(),
          createBagUsecase: getIt(),
        ));
    getIt.registerFactory<LoginBloc>(() => LoginBloc(loginUsecase: getIt()));
    getIt.registerFactory<InventoryBloc>(() => InventoryBloc(
          updateInventoryUsecase: getIt(),
          getProductsUsecase: getIt(),
        ));
    getIt.registerFactory<CurrentCustomerCubit>(
        () => CurrentCustomerCubit(getUserUsecase: getIt()));
    getIt.registerFactory<RecentCustomersBloc>(() => RecentCustomersBloc(
          fetchCustomersUsecase: getIt(), addCustomerUsecase: getIt(),
          // searchCustomerUsecase: getIt()
        ));
    getIt.registerFactory<SalesCubit>(() => SalesCubit(getIt()));
    getIt.registerFactory<ReportChartPieCubit>(
        () => ReportChartPieCubit(pieChartUsecase: getIt()));
    getIt.registerFactory<ReportCostCubit>(
        () => ReportCostCubit(costUsecase: getIt()));
    // getIt.registerFactory<MenuBloc>(() => MenuBloc(getIt()));
    getIt.registerLazySingleton<MenuBloc>(() => MenuBloc(getIt()));
    getIt.registerFactory<OrdersBloc>(() => OrdersBloc(
          getOrderUseCase: getIt(),
        ));
    getIt.registerFactory<ProductsBloc>(() =>
        ProductsBloc(getProductsUsecase: getIt(), searchUsecase: getIt()));
    getIt.registerFactory<ProductDetailsBloc>(() => ProductDetailsBloc(
          getProductDetailsUsecase: getIt(),
          changeProductMasterVariation: getIt(),
        ));
    getIt.registerFactory<OrderDetailsBloc>(
        () => OrderDetailsBloc(getOrderDetailsUseCase: getIt()));
  }

  void usecaseDependecies() {
    //? auth
    getIt.registerLazySingleton<LoginUsecase>(
        () => LoginUsecase(authRepo: getIt()));
    getIt.registerLazySingleton<FetchMenuCategoriesUsecase>(
        () => FetchMenuCategoriesUsecase(menuRepo: getIt()));
    //? products
    getIt.registerLazySingleton<GetProductsUsecase>(
        () => GetProductsUsecase(productsRepo: getIt()));
    getIt.registerLazySingleton<SearchUsecase>(
        () => SearchUsecase(productsRepo: getIt()));
    getIt.registerLazySingleton<GetProductDetailsUsecase>(
        () => GetProductDetailsUsecase(productsRepo: getIt()));
    getIt.registerLazySingleton<ChangeProductMasterVariation>(
        () => ChangeProductMasterVariation());
    //? reports
    getIt.registerLazySingleton<PieChartUsecase>(
        () => PieChartUsecase(reportRepo: getIt()));
    getIt.registerLazySingleton<ReportCostUsecase>(
        () => ReportCostUsecase(reportRepo: getIt()));
    //? orders
    getIt.registerLazySingleton<GetOrdersUseCase>(
        () => GetOrdersUseCase(ordersRepo: getIt()));
    getIt.registerLazySingleton<OrderStatisticsUsecase>(
        () => OrderStatisticsUsecase(reportRepo: getIt()));
    getIt.registerLazySingleton<GetOrderDetailsUseCase>(
        () => GetOrderDetailsUseCase(ordersRepo: getIt()));
    getIt.registerLazySingleton<ChangeOrderStatusUseCase>(
        () => ChangeOrderStatusUseCase(ordersRepo: getIt()));
    getIt.registerLazySingleton<CreateOrderFormCartUsecase>(
        () => CreateOrderFormCartUsecase(ordersRepo: getIt()));
    getIt.registerLazySingleton<CreateOrderFromBagUsecase>(
        () => CreateOrderFromBagUsecase(ordersRepo: getIt()));
    //? bag
    getIt.registerLazySingleton<CreateBagUsecase>(
        () => CreateBagUsecase(bagRepo: getIt()));
    getIt.registerLazySingleton<AddBagItemUsecase>(
        () => AddBagItemUsecase(bagRepo: getIt()));
    //? cart
    getIt.registerLazySingleton<FetchCartUsecase>(
        () => FetchCartUsecase(cartRepo: getIt()));
    getIt.registerLazySingleton<AddCartCopounUsecase>(
        () => AddCartCopounUsecase(cartRepo: getIt()));
    getIt.registerLazySingleton<AddCartItemUsecase>(
        () => AddCartItemUsecase(cartRepo: getIt()));
    getIt.registerLazySingleton<PrepareCartUsecase>(
        () => PrepareCartUsecase(cartRepo: getIt()));
    getIt.registerLazySingleton<ChangeCartItemQuantityUsecase>(
        () => ChangeCartItemQuantityUsecase(cartRepo: getIt()));
    getIt.registerLazySingleton<RemoveCartItemsUsecase>(
        () => RemoveCartItemsUsecase(cartRepo: getIt()));
    getIt.registerLazySingleton<RemoveCartUsecase>(
        () => RemoveCartUsecase(cartRepo: getIt()));
    //? fulfillment
    getIt.registerLazySingleton<GetFulfillmentCentersUseCase>(
        () => GetFulfillmentCentersUseCase(fulfillmentrepo: getIt()));
    getIt.registerLazySingleton<ChangeFulfillmentCentersUseCase>(
        () => ChangeFulfillmentCentersUseCase(fulfillmentrepo: getIt()));
    //?
    getIt.registerLazySingleton<GetUserUsecase>(
        () => GetUserUsecase(authBaseRepo: getIt()));
    //? inventory
    getIt.registerLazySingleton<UpdateInventoryQuantityUsecase>(
        () => UpdateInventoryQuantityUsecase(inventoryRepo: getIt()));
    //? customers
    getIt.registerLazySingleton<FetchCustomersUsecase>(
        () => FetchCustomersUsecase(customersRepo: getIt()));
    getIt.registerLazySingleton<SearchCustomersUsecase>(
        () => SearchCustomersUsecase(customersRepo: getIt()));
    getIt.registerLazySingleton<AddCustomersUsecase>(
        () => AddCustomersUsecase(customersRepo: getIt()));
  }

  void repoDependecies() {
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
    getIt.registerSingleton<ReportRepo>(ReportRepoImpl(
      reportLocalDataSource: getIt(),
      reportRemoteDataSource: getIt(),
    ));
    getIt.registerSingleton<MenuRepo>(MenuRepoImpl(
        menuDataSource: getIt(), toPosCategoryRecords: ToPosCategoryRecords()));
    getIt.registerSingleton<CartRepo>(CartRepoImpl(
      cartLocalDataSource: getIt(),
      cartremoteDataSource: getIt(),
    ));

    getIt.registerSingleton<BagRepo>(BagRepoImpl(localDataSource: getIt()));
    getIt.registerSingleton<InventoryRepo>(
        InventoryRepoImpl(preferences: getIt(), remoteDataSource: getIt()));
    getIt.registerSingleton<CustomersRepo>(CustomersRepoImpl(
      remoteDataSource: getIt(),
    ));
  }

  void dataSourceDependecies() {
    //? auth
    getIt.registerSingleton<AuthLocalDataSource>(
        AuthLocalDataSourceImpl(sharedPreferences: getIt()));
    getIt.registerSingleton<AuthRemoteDataSource>(AuthRemoteDataSourceImpl(
      graphService: getIt(),
      apiConsumer: getIt(),
    ));
    getIt.registerSingleton<ProductsRemoteDataSource>(
        ProductsRemoteDataSourceImpl(
      graphService: getIt(),
    ));
    getIt.registerSingleton<MenuDataSource>(MenuDataSourceImpl());
    //? orders
    getIt.registerSingleton<OrdersRemoteDataSource>(OrdersRemoteDataSourceImpl(
      graphService: getIt(),
      apiConsumer: getIt(),
    ));
    getIt.registerSingleton<InventoryRemoteDataSource>(
        InventoryRemoteDataSourceImpl(
      apiConsumer: getIt(),
    ));
    getIt.registerSingleton<OrdersLocalDataSource>(
        OrdersLocalDataSourceImpl(preferences: getIt()));
    //? sales
    getIt.registerSingleton<SalesDataSource>(SalesDataSourceImpl());
    //? report
    getIt.registerSingleton<ReportLocalDataSource>(ReportLocalDataSourceImpl());
    getIt.registerSingleton<ReportRemoteDataSource>(
        ReportRemoteDataSourceImpl(apiConsumer: getIt()));
    //? cart
    getIt.registerSingleton<CartLocalDataSource>(
        CartLocalDataSourceImpl(sharedPrefs: getIt()));
    getIt.registerSingleton<CartRemoteDataSource>(
        CartRemoteDataSourceImpl(graphService: getIt()));
    //? bag
    getIt.registerSingleton<BagLocalDataSource>(
        BagLocalDataSourceImpl(sharedPrefs: getIt()));
    //? contacts
    getIt.registerSingleton<ContactsRemoteDataSource>(
        ContactsRemoteDataSourceGraphImpl(graphService: getIt()));
  }

  void coreDependecies() {
    getIt.registerSingleton<ApiConsumer>(
        DioConsumer(dio: getIt(), sharedPrefs: getIt()));
    getIt.registerSingleton<HttpLink>(
        MyHttpLink(apiConsumer: getIt(), sharedPrefs: getIt()));
    getIt.registerSingleton<GraphQLConfig>(GraphQLConfig(httpLink: getIt()));
    getIt.registerSingleton<GraphService>(GraphService(graphQLConfig: getIt()));
  }

  Future<void> externalDependecies() async {
    getIt.registerSingleton<SharedPreferences>(sharedPreferences);
    getIt.registerSingleton<FacebookAppEvents>(facebookAppEvents); 
    getIt.registerSingleton<Dio>(Dio());
  }
}