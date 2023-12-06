import 'package:flutter/foundation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/constants/strings.dart';
import 'package:tot_pos/depency_injection.dart';

import '../models/response/graph/qraph_product_model.dart';

extension ProductMapping on List<Item> {
  List<ProductCardRecord> toDomain() {
    // final data = this;

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
