import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/json_models/area_regions_model.dart';
import 'package:tot_pos/data/repository/base/address/area_regions_repo_base.dart';

class AreaRegionsRepoImpl implements AreaRegionsRepoBase {
  @override
  Future<Either<Failure, List<AreaRegionsModel>>> getAllAreaRegions() async {
    const path = "assets/jsons/area_regions.json";
    try {
      final source = await rootBundle.loadString(
        path,
        // cache: false,
      );
      final List<dynamic> response = json.decode(source);
      final List<AreaRegionsModel> data =
          response.map((region) => AreaRegionsModel.fromJson(region)).toList();

      return Future.value(Right(data));
    } catch (e) {
      return Future.value(Left(ServerFailure(e.toString())));
    }
  }
}
