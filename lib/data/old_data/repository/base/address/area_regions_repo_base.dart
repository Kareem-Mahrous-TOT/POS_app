import 'package:dartz/dartz.dart';
import '../../../../../core/network/failure.dart';
import '../../../models/json_models/area_regions_model.dart';

abstract class AreaRegionsRepoBase {
  Future<Either<Failure, List<AreaRegionsModel>>> getAllAreaRegions();
}
