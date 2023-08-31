import 'package:get_it/get_it.dart';
import 'package:tot_pos/data/repository/base/layout_repo_base.dart';
import 'package:tot_pos/data/repository/home_repo.dart';
import 'package:tot_pos/data/repository/impl/layout_repo_impl.dart';
import 'package:tot_pos/view/blocs/home/home_cubit.dart';
import 'package:tot_pos/view/blocs/layout/layout_bloc.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';

final GetIt sl = GetIt.instance;

void setUpDependencies() {
  //repo
  sl.registerSingleton<HomeRepo>(HomeRepo());
  sl.registerSingleton<LayoutRepoBase>(LayoutRepoImpl());

  //cubits
  sl.registerFactory<HomeCubit>(() => HomeCubit(homeData: sl()));
  sl.registerFactory<LayoutBloc>(() => LayoutBloc(sl()));
  sl.registerFactory<ProductsCubit>(() => ProductsCubit());

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
