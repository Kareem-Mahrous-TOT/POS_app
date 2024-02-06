import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../app/constants/local_keys.dart';
import '../../../app/constants/store_config.dart';
import '../../../dependency_injection.dart';
import '../model/qraph_product_model.dart';

extension ProductPOSMapping on List<Item> {
  List<ProductPOSRecord> toDomainPOS() {
    List<ProductPOSRecord> records = [];
    final String currentFulfillmentCenterItem =
        sharedPreferences.getString(LocalKeys.fulfillmentCenterId) ??
            StoreConfig.octoberBranchId;

    for (final model in this) {
      Variation masterVariation;
      Variation? selectedVariation;

      masterVariation = model.variations![0];

      for (var variation in model.variations!) {
        if (variation.availabilityData!.inventories!
                .firstWhere(
                    orElse: () => const Inventory(inStockQuantity: 0),
                    (element) =>
                        element.fulfillmentCenterId ==
                        currentFulfillmentCenterItem)
                .inStockQuantity! >
            0) {
          selectedVariation = variation;
          break;
        }
      }
      selectedVariation ??= masterVariation;
      records.add(
        (
          id: model.id!,
          variationID: selectedVariation.id!,
          discount: (selectedVariation.price?.discountPercent! != 0)
              ? "خصم ${((selectedVariation.price?.discountPercent!.toDouble() ?? 0) * 100).toInt()}%"
              : "0",
          imgUrl: model.imgSrc ?? "",
          isFav: model.inWishlist,
          isSpeedyDelivery: true,
          price: selectedVariation.price?.actual?.formattedAmount ?? 'N/A',
          label: "وصل حديثا",
          name: selectedVariation.name!,
          quantity: selectedVariation.availabilityData!.inventories!
              .firstWhere(
                  orElse: () => const Inventory(inStockQuantity: 0),
                  (element) =>
                      element.fulfillmentCenterId ==
                      currentFulfillmentCenterItem)
              .inStockQuantity,
          rating: 3.5
        ),
      );
    }

    return records;
  }
}
