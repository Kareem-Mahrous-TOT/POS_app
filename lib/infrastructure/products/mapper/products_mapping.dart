import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos_copy_1/infrastructure/products/model/qraph_product_model.dart';

import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../dependency_injection.dart';

extension ProductMapping on List<Item> {
  List<ProductCardRecord> toDomain() {
    List<ProductCardRecord> records = [];
    final String currentFulfillmentCenterItem =
        sharedPreferences.getString(LocalKeys.fulfillmentCenterId) ??
            StoreConfig.octoberBranchId;

    for (final model in this) {
      Variation masterVariation;
      Variation? selectedVariation;
      List<Variation> variations = [...model.variations!];
      var product = Variation(
        id: model.id,
        availabilityData: model.availabilityData,
        code: model.code,
        name: model.name,
        price: model.price,
        productType: model.productType,
        properties: model.properties,
      );
      masterVariation = product;
      variations.insert(0, product);
      for (int i = 0; variations.length > i; i++) {
        var variation = variations[i];
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
          isFav: false,
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