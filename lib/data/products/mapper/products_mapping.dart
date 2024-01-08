import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/constants/constants.dart';
import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../depency_injection.dart';
import '../model/qraph_product_model.dart';

extension ProductMapping on List<Item> {
  List<ProductCardRecord> toDomain() {
    List<ProductCardRecord> records = [];
    final String currentFulfillmentCenterItem =
        preferences.getString(LocalKeys.fulfillmentCenterId) ??
            StoreConfig.octoberBranchId;

    for (final model in this) {
      records.add(
        (
          id: model.id ?? "N/A",
          discount: (model.price?.discountPercent?.toDouble() != 0)
              ? "خصم ${((model.price?.discountPercent?.toDouble() ?? 0) * 100).toInt()}%"
              : "0",
          imgUrl: model.imgSrc ?? AppConstants.alkhbazDefaultImage,
          isFav: false,
          isSpeedyDelivery: true,
          price: model.price?.actual?.formattedAmount.toString() ?? "N/A",
          rating: 0,
          name: model.name ?? "",
          label: "وصل حديثا",
          quantity: model.variations!
              .firstWhere(
                  orElse: () => model.variations!.first,
                  (element) => element.isMaster)
              .availabilityData!
              .inventories!
              .firstWhere(orElse: () {
            return const Inventory(inStockQuantity: 0);
          },
                  (inventory) =>
                      inventory.fulfillmentCenterId ==
                      currentFulfillmentCenterItem).inStockQuantity!
        ),
      );
    }
    return records;
  }
}
