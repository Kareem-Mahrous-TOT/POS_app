import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';

import 'package:tot_pos/data/repository/base/app_configuration_repository.dart';

import '../../models/app_configuration_model.dart';

class AppConfigurationRepositoryImpl implements AppConfigurationRepository {
  @override
  Future<Either<String, AppConfigurationModel>> get() async {
    const path = "assets/configuration/app_configuration.json";
    try {
      final source = await rootBundle.loadString(path, cache: false);
      final Map<String, dynamic> response = json.decode(source);
      log("response::: $response ---->");
      return Right(AppConfigurationModel.fromJson(response));
    } catch (e) {
      log("response::: $e ---->");
      return Future.value(Left(e.toString()));
    }
  }

  @override
  Future<void> save(AppConfigurationModel appConfiguration) async {}
}
