import 'package:flutter/foundation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../depency_injection.dart';
import '../model/qraph_product_model.dart';

extension ProductMapping on List<Item> {
  List<ProductPOSRecord> toDomainPOS() {
    List<ProductPOSRecord> records = [];
    final String? currentFulfillmentCenterItem =
        preferences.getString(LocalKeys.fulfillmentCenterId);
    if (kDebugMode) {
      print("$currentFulfillmentCenterItem current branch ");
    }

    for (final model in this) {
      records.add(
        (
          id: model.id ?? "N/A",
          sku: model.code ?? "N/A",
          price: model.price?.actual?.formattedAmount.toString() ?? "N/A",
          name: model.name ?? "",
          quantity: model.availabilityData!.inventories!
              .firstWhere(
                  orElse: () => const Inventory(inStockQuantity: 0),
                  (element) =>
                      element.fulfillmentCenterId ==
                      StoreConfig.octoberBranchId)
              .inStockQuantity,
        ),
      );
    }
    // .availabilityData!.inventories!
    //     .firstWhere(
    //         orElse: () => const Inventory(),
    //         (element) =>
    //             element.fulfillmentCenterId ==
    //             StoreConfig.octoberBranchId)
    //     .inStockQuantity
    //     .toString(),
    return records;
  }
}
