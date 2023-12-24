import 'package:tot_pos/core/constants/store_config.dart';

import '../../../data/products/model/qraph_product_model.dart';

class ModifiedBagItem {
  final String productId;
  final String? sku;
  final String productType;
  final String name;
  int quantity;
  final String? imageUrl;
  final String currency;
  final double listPrice;
  final double salePrice;
  final double placedPrice;
  String taxType;
  final String objectType;
  final String createdDate;
  String modifiedDate;
  final String createdBy;
  String modifiedBy;
  ModifiedBagItem({
    required this.productId,
    this.sku,
    required this.productType,
    required this.name,
    required this.quantity,
    required this.imageUrl,
    required this.currency,
    required this.listPrice,
    required this.salePrice,
    required this.placedPrice,
    required this.taxType,
    required this.objectType,
    required this.createdDate,
    required this.modifiedDate,
    required this.createdBy,
    required this.modifiedBy,
  });

  ModifiedBagItem copyWith({
    int? quantity,
    String? taxType,
    String? modifiedDate,
    String? modifiedBy,
  }) {
    return ModifiedBagItem(
      productId: productId,
      sku: sku,
      productType: productType,
      name: name,
      quantity: quantity ?? this.quantity,
      imageUrl: imageUrl,
      currency: currency,
      listPrice: listPrice,
      salePrice: salePrice,
      placedPrice: placedPrice,
      taxType: taxType ?? this.taxType,
      objectType: objectType,
      createdDate: createdDate,
      modifiedDate: modifiedDate ?? this.modifiedDate,
      createdBy: createdBy,
      modifiedBy: modifiedBy ?? this.modifiedBy,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'productId': productId,
      'sku': sku,
      'productType': productType,
      'name': name,
      'quantity': quantity,
      'imageUrl': imageUrl,
      'currency': currency,
      'listPrice': listPrice,
      'salePrice': salePrice,
      'placedPrice': placedPrice,
      'taxType': taxType,
      'objectType': objectType,
      'createdDate': createdDate,
      'modifiedDate': modifiedDate,
      'createdBy': createdBy,
      'modifiedBy': modifiedBy,
    };
  }

  factory ModifiedBagItem.fromItem(Item item, int quantity) {
    return ModifiedBagItem(
      productId: item.id!,
      sku: '',
      productType: item.productType?? "Physical",
      name: item.name!,
      quantity: quantity,
      imageUrl: item.imgSrc,
      currency: item.price?.actual?.currency?.code ?? StoreConfig.currencyCode,
      listPrice: item.price!.actual!.amount!.toDouble(),
      salePrice: item.price!.actual!.amount!.toDouble(),
      placedPrice: item.price!.actual!.amount!.toDouble(),
      taxType: '5',
      objectType: "TotPlatform.CartModule.Core.Model.LineItem",
      createdDate: DateTime.now().toString(),
      modifiedDate: DateTime.now().toString(),
      createdBy: '',
      modifiedBy: '',
    );
  }

  factory ModifiedBagItem.fromJson(Map<String, dynamic> map) {
    return ModifiedBagItem(
      productId: map['productId'] as String,
      sku: map['sku'] != null ? map['sku'] as String : null,
      productType: map['productType'] as String,
      name: map['name'] as String,
      quantity: map['quantity'] as int,
      imageUrl: map['imageUrl'] as String,
      currency: map['currency'] as String,
      listPrice: map['listPrice'] as double,
      salePrice: map['salePrice'] as double,
      placedPrice: map['placedPrice'] as double,
      taxType: map['taxType'] as String,
      objectType: map['objectType'] as String,
      createdDate: map['createdDate'] as String,
      modifiedDate: map['modifiedDate'] as String,
      createdBy: map['createdBy'] as String,
      modifiedBy: map['modifiedBy'] as String,
    );
  }

  // String toJson() => json.encode(toMap());

  // factory ModifiedBagItem.fromJson(String source) => ModifiedBagItem.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'ModifiedBagItem(productId: $productId, sku: $sku, productType: $productType, name: $name, quantity: $quantity, imageUrl: $imageUrl, currency: $currency, listPrice: $listPrice, salePrice: $salePrice, placedPrice: $placedPrice, taxType: $taxType, objectType: $objectType, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy)';
  }

  @override
  bool operator ==(covariant ModifiedBagItem other) {
    if (identical(this, other)) return true;

    return other.productId == productId &&
        other.sku == sku &&
        other.productType == productType &&
        other.name == name &&
        other.quantity == quantity &&
        other.imageUrl == imageUrl &&
        other.currency == currency &&
        other.listPrice == listPrice &&
        other.salePrice == salePrice &&
        other.placedPrice == placedPrice &&
        other.taxType == taxType &&
        other.objectType == objectType &&
        other.createdDate == createdDate &&
        other.modifiedDate == modifiedDate &&
        other.createdBy == createdBy &&
        other.modifiedBy == modifiedBy;
  }

  @override
  int get hashCode {
    return productId.hashCode ^
        sku.hashCode ^
        productType.hashCode ^
        name.hashCode ^
        quantity.hashCode ^
        imageUrl.hashCode ^
        currency.hashCode ^
        listPrice.hashCode ^
        salePrice.hashCode ^
        placedPrice.hashCode ^
        taxType.hashCode ^
        objectType.hashCode ^
        createdDate.hashCode ^
        modifiedDate.hashCode ^
        createdBy.hashCode ^
        modifiedBy.hashCode;
  }
}
