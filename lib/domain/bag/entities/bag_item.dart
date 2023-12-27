import '../../../core/constants/store_config.dart';
import '../../../data/products/model/qraph_product_model.dart';

class BagItem {
  final String catalogId;
  final String productId;
  final String? sku;
  final String productType;
  final String name;
  int quantity;
  final String? imageUrl;
  final String currency;
  final String priceId;
  final double listWithTax;
  final double listPrice;
  final double salePrice;
  final double price;
  final String objectType;
  final String createdDate;
  String modifiedDate;
  final String createdBy;
  String modifiedBy;
  int inStockQuantity;

  BagItem({
    required this.catalogId,
    required this.productId,
    this.sku,
    required this.productType,
    required this.name,
    required this.quantity,
    required this.imageUrl,
    required this.currency,
    required this.priceId,
    required this.listWithTax,
    required this.listPrice,
    required this.salePrice,
    required this.price,
    required this.objectType,
    required this.createdDate,
    required this.modifiedDate,
    required this.createdBy,
    required this.modifiedBy,
    required this.inStockQuantity,
  });

  BagItem copyWith({
    int? quantity,
    String? taxType,
    String? modifiedDate,
    String? modifiedBy,
  }) {
    return BagItem(
        catalogId: catalogId,
        productId: productId,
        sku: sku,
        productType: productType,
        name: name,
        quantity: quantity ?? this.quantity,
        imageUrl: imageUrl,
        currency: currency,
        priceId: priceId,
        listWithTax: listWithTax,
        listPrice: listPrice,
        salePrice: salePrice,
        price: price,
        objectType: objectType,
        createdDate: createdDate,
        modifiedDate: modifiedDate ?? this.modifiedDate,
        createdBy: createdBy,
        modifiedBy: modifiedBy ?? this.modifiedBy,
        inStockQuantity: inStockQuantity);
  }

  Map<String, dynamic> toJson({required String fulfillmentCenterId, required String fulfillmentCenterName}) {
    final taxRate = (listWithTax - listPrice) / listPrice;
    final taxType = (taxRate * 100).round();

    return <String, dynamic>{
      'catalogId': catalogId,
      'productId': productId,
      'fulfillmentCenterId': fulfillmentCenterId,
      'fulfillmentCenterName': fulfillmentCenterName,
      'sku': productId,
      'productType': productType,
      'name': name,
      'quantity': quantity,
      'imageUrl': imageUrl,
      'currency': currency,
      'priceId': priceId,
      'listPrice': listPrice,
      'salePrice': salePrice,
      'price': price,
      'taxType': taxType.toString(),
      'objectType': "TotPlatform.CartModule.Core.Model.LineItem",
      'createdDate': createdDate,
      'modifiedDate': modifiedDate,
      'createdBy': createdBy,
      'modifiedBy': modifiedBy,
    };
  }

  factory BagItem.fromItem(Item item, int quantity) {
    return BagItem(
      catalogId: item.catalogId ?? "",
      productId: item.id!,
      sku: item.code!,
      productType: item.productType ?? "Physical",
      name: item.name!,
      quantity: quantity,
      imageUrl: item.imgSrc,
      currency: item.price?.actual?.currency?.code ?? StoreConfig.currencyCode,
      priceId:
          item.price?.pricelistId ?? "83f0eea5-fccb-4420-a88d-19eb7aab8096",
      listWithTax: item.price?.listWithTax?.amount?.toDouble() ?? 0,
      price: item.price?.actual?.amount?.toDouble() ?? 0,
      listPrice: item.price?.actual?.amount?.toDouble() ??
          item.price!.actual!.amount!.toDouble(),
      salePrice: item.price?.sale?.amount?.toDouble() ??
          item.price!.sale!.amount!.toDouble(),
      objectType: "TotPlatform.CartModule.Core.Model.LineItem",
      createdDate: DateTime.now().toString(),
      modifiedDate: DateTime.now().toString(),
      createdBy: '',
      modifiedBy: '',
      inStockQuantity:
          item.availabilityData!.inventories?.first.inStockQuantity?.toInt() ??
              0,
    );
  }

  factory BagItem.fromItemWithVariations({
    required Item item,
    required int quantity,
    required List<Variation> variations,
  }) {
    final masterVariation =
        variations.firstWhere((element) => element.isMaster);

    return BagItem(
      catalogId: item.catalogId ?? "",
      productId: masterVariation.id ?? item.id!,
      sku: masterVariation.code ?? item.code!,
      productType: item.productType ?? "Physical",
      name: masterVariation.name ?? item.name!,
      quantity: quantity,
      imageUrl: item.imgSrc,
      currency: item.price?.actual?.currency?.code ?? StoreConfig.currencyCode,
      priceId:
          item.price?.pricelistId ?? "83f0eea5-fccb-4420-a88d-19eb7aab8096",
      listWithTax: masterVariation.price?.listWithTax?.amount?.toDouble() ??
          item.price?.listWithTax?.amount?.toDouble() ??
          0,
      price: masterVariation.price?.actual?.amount?.toDouble() ??
          item.price?.actual?.amount?.toDouble() ??
          0,
      listPrice: item.price?.actual?.amount?.toDouble() ??
          item.price!.actual!.amount!.toDouble(),
      salePrice: item.price?.sale?.amount?.toDouble() ??
          item.price!.sale!.amount!.toDouble(),
      objectType: "TotPlatform.CartModule.Core.Model.LineItem",
      createdDate: DateTime.now().toString(),
      modifiedDate: DateTime.now().toString(),
      createdBy: '',
      modifiedBy: '',
      inStockQuantity: masterVariation
              .availabilityData?.inventories?.first.inStockQuantity
              ?.toInt() ??
          (item.availabilityData!.inventories?.first.inStockQuantity?.toInt() ??
              0),
    );
  }

  @override
  String toString() {
    return 'ModifiedBagItem(catalogId: $catalogId, productId: $productId, sku: $sku, productType: $productType, name: $name, quantity: $quantity, imageUrl: $imageUrl, currency: $currency, listPrice: $listPrice, salePrice: $salePrice, objectType: $objectType, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy)';
  }
}
