import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';

import '../../models/app_configuration_model.dart';
import '../base/app_configuration_repository.dart';

class AppConfigurationRepositoryImpl implements AppConfigurationRepository {
  @override
  Future<Either<String, AppConfigurationModel>> get() async {
    const path = "assets/configuration/app_configuration.json";
    try {
      final source = await rootBundle.loadString(path, cache: false);
      final Map<String, dynamic> response = json.decode(source);
      return Right(AppConfigurationModel.fromJson(response));
    } catch (e) {
      return Future.value(Left(e.toString()));
    }
  }

  @override
  Future<void> save(AppConfigurationModel appConfiguration) async {}
}
