import 'package:dartz/dartz.dart';

import '../../models/app_configuration_model.dart';

abstract class AppConfigurationRepository {
  Future<Either<String, AppConfigurationModel>> get();
  Future<void> save(AppConfigurationModel appConfiguration);
}
