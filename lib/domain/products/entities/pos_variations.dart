import 'base_product.dart';

final class POSVariationEntity extends BaseProduct {
  bool isMaster;

  POSVariationEntity({
    required super.id,
    required super.sku,
    required super.name,
    required super.imgUrl,
    required super.price,
    required super.listPrice,
    required super.listPriceWithTax,
    required super.salePrice,
    required super.discount,
    required super.inStockQuantity,
    this.isMaster = false,
  });
}
