import 'package:equatable/equatable.dart';
import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/inventory/repo/inventory_repo.dart';

class UpdateInventoryQuantityUsecase extends BaseUsecase<UpdateInventoryParams,
    FutureEitherFailureOrType<bool>> {
  final InventoryRepo _inventoryRepo;

  UpdateInventoryQuantityUsecase({required InventoryRepo inventoryRepo})
      : _inventoryRepo = inventoryRepo;
  @override
  FutureEitherFailureOrType<bool> call(UpdateInventoryParams params) {
    return _inventoryRepo.updateInventory(
        productId: params.productId, inStockQuantity: params.inStockQuantity);
  }
}

class UpdateInventoryParams extends Equatable {
  final String productId;
  final int inStockQuantity;
  final int? reservedQuantity;
  const UpdateInventoryParams({
    required this.productId,
    required this.inStockQuantity,
    this.reservedQuantity,
  });

  @override
  List<Object?> get props => [
        // fulfillmentCenterId,
        productId,
        inStockQuantity,
        reservedQuantity,
      ];
}
