import 'package:tot_pos/app/constants/store_config.dart';
import 'package:tot_pos/domain/products/entities/pos_product.dart';

import '../../../domain/products/entities/pos_variations.dart';
import '../model/qraph_product_model.dart';

extension ToPOSProductEntity on Item {
  POSProductEntity toPOSDomain() {
    List<POSVariationEntity> posVariations = [];
    final posMasterVariation = POSVariationEntity(
      id: id!,
      imgUrl: imgSrc ?? "",
      sku: id!,
      name: name!,
      salePrice: price!.sale!.amount!.toDouble(),
      listPrice: price!.list!.amount!.toDouble(),
      listPriceWithTax: price!.listWithTax!.amount!.toDouble(),
      price: price!.actual!.amount!.toDouble(),
      isMaster: true,
      inStockQuantity: availabilityData!.inventories!
          .firstWhere((inventory) =>
              inventory.fulfillmentCenterId == StoreConfig.octoberBranchId)
          .inStockQuantity!
          .toInt(),
      discount: 0,
    );
    posVariations.add(posMasterVariation);

    if (variations?.isNotEmpty ?? false) {
      for (final variation in variations!) {
        final posVariation = POSVariationEntity(
          id: variation.id!,
          imgUrl: imgSrc ?? "",
          sku: variation.id!,
          name: name!,
          salePrice: variation.price?.sale?.amount?.toDouble() ??
              price!.sale!.amount!.toDouble(),
          listPrice: variation.price?.list?.amount?.toDouble() ??
              price!.list!.amount!.toDouble(),
          listPriceWithTax: variation.price?.listWithTax?.amount?.toDouble() ??
              price!.listWithTax!.amount!.toDouble(),
          price: variation.price?.actual?.amount?.toDouble() ??
              price!.actual!.amount!.toDouble(),
          inStockQuantity: (variation.availabilityData?.inventories
                      ?.firstWhere((inventory) =>
                          inventory.fulfillmentCenterId ==
                          StoreConfig.octoberBranchId)
                      .inStockQuantity ??
                  availabilityData!.inventories!
                      .firstWhere((inventory) =>
                          inventory.fulfillmentCenterId ==
                          StoreConfig.octoberBranchId)
                      .inStockQuantity!)
              .toInt(),
          discount: 0,
        );

        posVariations.add(posVariation);
      }
    }

    return POSProductEntity(
      id: id!,
      imgUrl: imgSrc ?? "",
      sku: id!,
      name: name!,
      variations: posVariations,
      masterVaritation: posMasterVariation,
      salePrice: price!.sale!.amount!.toDouble(),
      listPrice: price!.list!.amount!.toDouble(),
      listPriceWithTax: price!.listWithTax!.amount!.toDouble(),
      price: price!.actual!.amount!.toDouble(),
      inStockQuantity: availabilityData!.inventories!
          .firstWhere((inventory) =>
              inventory.fulfillmentCenterId == StoreConfig.octoberBranchId)
          .inStockQuantity!
          .toInt(),
      discount: 0,
    );
  }
}
