import '../../data/products/model/qraph_product_model.dart';
import '../../domain/bag/entities/bag_item.dart';
import '../constants/store_config.dart';

extension BagExtension on Item {
  BagItem toBagItem({
    required int quantity,
  }) {
    Variation? masterVariation;
    if (variations?.isNotEmpty ?? false) {
      masterVariation = variations!.firstWhere((element) => element.isMaster);
    }

    return BagItem(
      catalogId: catalogId ?? "",
      productId: masterVariation?.id ?? id!,
      sku: masterVariation?.code ?? code!,
      productType: productType ?? "Physical",
      name: masterVariation?.name ?? name!,
      count: quantity,
      imageUrl: imgSrc,
      currency: price?.actual?.currency?.code ?? StoreConfig.currencyCode,
      priceId: price?.pricelistId ?? "83f0eea5-fccb-4420-a88d-19eb7aab8096",
      listWithTax: masterVariation?.price?.listWithTax?.amount?.toDouble() ??
          price?.listWithTax?.amount?.toDouble() ??
          0,
      price: masterVariation?.price?.actual?.amount?.toDouble() ??
          price?.actual?.amount?.toDouble() ??
          0,
      listPrice: price?.actual?.amount?.toDouble() ??
          price!.actual!.amount!.toDouble(),
      salePrice:
          price?.sale?.amount?.toDouble() ?? price!.sale!.amount!.toDouble(),
      createdDate: DateTime.now().toString(),
      modifiedDate: DateTime.now().toString(),
      createdBy: '',
      modifiedBy: '',
      inStockQuantity: masterVariation?.availabilityData?.inventories
              ?.firstWhere(
                (inventory) =>
                    inventory.fulfillmentCenterId ==
                    StoreConfig.octoberBranchId,
                orElse: () => const Inventory(inStockQuantity: 0),
              )
              .inStockQuantity
              ?.toInt() ??
          (availabilityData!.inventories
                  ?.firstWhere(
                    (inventory) =>
                        inventory.fulfillmentCenterId ==
                        StoreConfig.octoberBranchId,
                    orElse: () => const Inventory(inStockQuantity: 0),
                  )
                  .inStockQuantity
                  ?.toInt() ??
              0),
    );
  }
}
