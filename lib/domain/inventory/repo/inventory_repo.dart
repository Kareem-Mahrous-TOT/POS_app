import 'package:dartz/dartz.dart';
import 'package:tot_pos/app/network/failure.dart';

abstract class InventoryRepo {
  Future<Either<Failure, bool>> updateInventory({
    required String productId,
    required int inStockQuantity,
    int? reservedQuantity,
  });
}
