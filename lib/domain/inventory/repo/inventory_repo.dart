import 'package:dartz/dartz.dart';
import 'package:tot_pos_copy_1/core/network/failure.dart';

abstract class InventoryRepo {
  Future<Either<Failure, bool>> updateInventory({
    required String productId,
    required int inStockQuantity,
    int? reservedQuantity,
  });
}
