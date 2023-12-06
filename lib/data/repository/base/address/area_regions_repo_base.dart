import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/json_models/area_regions_model.dart';

abstract class AreaRegionsRepoBase {
  Future<Either<Failure, List<AreaRegionsModel>>> getAllAreaRegions();
}
