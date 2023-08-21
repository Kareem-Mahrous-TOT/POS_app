
import 'package:get_it/get_it.dart';

import '../../data/repository/category_repo.dart';
import '../network/http_service.dart';


final GetIt sl = GetIt.instance;

void setUpDependencies() {
  sl.registerLazySingleton<HttpService>(() => HttpService());
  // sl.registerSingleton<SettingsRepository>(SettingsSettingsRepositoryImpl());
  // sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());
  // sl.registerSingleton<ProductsRepository>(ProductsRepositoryImpl());
  // sl.registerSingleton<ShopsRepository>(ShopsRepositoryImpl());
  // sl.registerSingleton<BrandsRepository>(BrandsRepositoryImpl());
  // sl.registerSingleton<GalleryRepositoryFacade>(GalleryRepository());
  sl.registerSingleton(CategoriesRepository());
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
final categoriesRepository = sl.get<CategoriesRepository>();
// final currenciesRepository = sl.get<CurrenciesRepository>();
// final paymentsRepository = sl.get<PaymentsRepository>();
// final ordersRepository = sl.get<OrdersRepository>();
// final notificationRepository = sl.get<NotificationRepository>();
// final usersRepository = sl.get<UsersRepository>();
// final tableRepository = sl.get<TableRepository>();
