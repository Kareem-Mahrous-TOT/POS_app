import 'base_product.dart';
import 'pos_variations.dart';

final class POSProductEntity extends BaseProduct {
  final List<POSVariationEntity> variations;
  POSVariationEntity _masterVaritation;
  POSProductEntity({
    required this.variations,
    required POSVariationEntity masterVaritation,
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
  }) : _masterVaritation = masterVaritation {
    if (masterVariation.inStockQuantity <= 0) {
      for (final variation in variations) {
        if (variation.inStockQuantity > 0) {
          masterVariation = variation;
          break;
        }
      }
    }
  }

  POSVariationEntity get masterVariation => _masterVaritation;

  set masterVariation(POSVariationEntity selectedVariation) {
    _masterVaritation = selectedVariation;

    for (final variation in variations) {
      if (variation.id == selectedVariation.id) {
        variation.isMaster = true;
      } else {
        variation.isMaster = false;
      }
    }
  }
}
