import 'package:get_it/get_it.dart';
import 'package:tot_pos/data/repository/base/layout_repo_base.dart';
import 'package:tot_pos/data/repository/impl/customer_repo.dart';
import 'package:tot_pos/data/repository/impl/home_repo.dart';
import 'package:tot_pos/data/repository/impl/layout_repo_impl.dart';
import 'package:tot_pos/data/repository/impl/order_repo.dart';
import 'package:tot_pos/data/repository/impl/report_repo.dart';
import 'package:tot_pos/data/repository/impl/sales_repo.dart';
import 'package:tot_pos/view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'package:tot_pos/view/blocs/customer/recent_customers/recent_customers_cubit.dart';
import 'package:tot_pos/view/blocs/home/home_cubit.dart';
import 'package:tot_pos/view/blocs/layout/layout_bloc.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_cost/report_cost_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'package:tot_pos/view/blocs/sales/sales_cubit.dart';

final GetIt sl = GetIt.instance;

void setUpDependencies() {
  //repo
  sl.registerSingleton<HomeRepo>(HomeRepo());
  sl.registerSingleton<LayoutRepoBase>(LayoutRepoImpl());
  sl.registerSingleton<CustomerRepo>(CustomerRepo());
  sl.registerSingleton<OrderRepo>(OrderRepo());
  sl.registerSingleton<SalesRepo>(SalesRepo());
  sl.registerSingleton<ReportRepo>(ReportRepo());

  //cubits
  sl.registerFactory<HomeCubit>(() => HomeCubit(homeData: sl()));
  sl.registerFactory<LayoutBloc>(() => LayoutBloc(sl()));
  sl.registerFactory<ProductsCubit>(() => ProductsCubit());
  sl.registerFactory<CurrentCustomerCubit>(() => CurrentCustomerCubit(sl()));
  sl.registerFactory<RecentCustomersCubit>(() => RecentCustomersCubit(sl()));
  sl.registerFactory<OrderCubit>(() => OrderCubit(sl()));
  sl.registerFactory<SalesCubit>(() => SalesCubit());
  sl.registerFactory<ReportChartPieCubit>(() => ReportChartPieCubit());
  sl.registerFactory<ReportCostCubit>(() => ReportCostCubit());

  // sl.registerLazySingleton<HttpService>(() => HttpService());
  // sl.registerSingleton<SettingsRepository>(SettingsSettingsRepositoryImpl());
  // sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());
  // sl.registerSingleton<ProductsRepository>(ProductsRepositoryImpl());
  // sl.registerSingleton<ShopsRepository>(ShopsRepositoryImpl());
  // sl.registerSingleton<BrandsRepository>(BrandsRepositoryImpl());
  // sl.registerSingleton<GalleryRepositoryFacade>(GalleryRepository());
  // sl.registerSingleton(CategoriesRepository());
  // sl.registerSingleton<CurrenciesRepository>(CurrenciesRepositoryImpl());
  // sl.registerSingleton<PaymentsRepository>(PaymentsRepositoryImpl());
  // sl.registerSingleton<OrdersRepository>(OrdersRepositoryImpl());
  // sl.registerSingleton<NotificationRepository>(NotificationRepositoryImpl());
  // sl.registerSingleton<UsersRepository>(UsersRepositoryImpl());
  // sl.registerSingleton<TableRepository>(TableRepositoryIml());
}

// final settingsRepository = sl.get<SettingsRepository>();
// final authRepository = sl.get<AuthRepository>();
// final productsRepository = sl.get<ProductsRepository>();
// final shopsRepository = sl.get<ShopsRepository>();
// final brandsRepository = sl.get<BrandsRepository>();
// final galleryRepository = sl.get<GalleryRepositoryFacade>();
// final categoriesRepository = sl.get<CategoriesRepository>();
// final currenciesRepository = sl.get<CurrenciesRepository>();
// final paymentsRepository = sl.get<PaymentsRepository>();
// final ordersRepository = sl.get<OrdersRepository>();
// final notificationRepository = sl.get<NotificationRepository>();
// final usersRepository = sl.get<UsersRepository>();
// final tableRepository = sl.get<TableRepository>();
