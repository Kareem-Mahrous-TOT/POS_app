import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:tot_pos_copy_1/core/usecase/usecase.dart';

import '../../../../infrastructure/products/model/qraph_product_model.dart';

class ChangeProductMasterVariation
    implements BaseUsecase<ChangeMasterVariationParams, FutureOr<Item>> {
  @override
  FutureOr<Item> call(ChangeMasterVariationParams params) {
    final updatedVariations = params.product.variations?.map((variation) {
          return variation.copyWith(
              isMaster:
                  (variation.id == params.masterVariation.id) ? true : false);
        }).toList() ??
        [];

    return params.product.copyWith(
        variations: updatedVariations, masterVariation: params.masterVariation);
  }
}

class ChangeMasterVariationParams extends Equatable {
  final Item product;
  final Variation masterVariation;

  const ChangeMasterVariationParams(
      {required this.product, required this.masterVariation});

  @override
  List<Object?> get props => [product, masterVariation];
}
