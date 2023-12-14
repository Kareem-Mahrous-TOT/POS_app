import 'package:flutter/foundation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../core/constants/local_keys.dart';
import '../../../core/constants/strings.dart';
import '../../../depency_injection.dart';
import 'package:tot_pos/data/products/model/qraph_product_model.dart';

extension ProductMapping on List<Item> {
  List<ProductCardRecord> toDomain() {
    List<ProductCardRecord> records = [];
    final String? currentFulfillmentCenterItem =
        preferences.getString(LocalKeys.fulfillmentCenterId);
    if (kDebugMode) {
      print("$currentFulfillmentCenterItem current branch ");
    }

    for (final model in this) {
      records.add(
        (
          id: model.id ?? "N/A",
          discount: (model.price?.discountPercent?.toDouble() != 0)
              ? "خصم ${((model.price?.discountPercent?.toDouble() ?? 0) * 100).toInt()}%"
              : "0",
          imgUrl: model.imgSrc ?? Photos.alkhbazDefaultImage,
          isFav: false,
          isSpeedyDelivery: true,
          price: model.price?.actual?.formattedAmount.toString() ?? "N/A",
          rating: 3.5,
          name: model.name ?? "",
          label: "وصل حديثا",
          quantity: model.availabilityData!.inventories!.firstWhere(orElse: () {
            return const Inventory(inStockQuantity: 0);
          },
              (element) =>
                  element.fulfillmentCenterId ==
                  currentFulfillmentCenterItem).inStockQuantity
        ),
      );
    }

    return records;
  }
}
