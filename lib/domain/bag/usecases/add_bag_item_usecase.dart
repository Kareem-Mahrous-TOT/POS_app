import 'dart:async';

import 'package:equatable/equatable.dart';

import '../../../core/usecase/usecase.dart';
import '../entities/bag.dart';
import '../entities/bag_item.dart';
import '../repo/bag_order_repo.dart';

class AddBagItemUsecase
    implements BaseUsecase<AddBagItemParams, FutureOr<bool>> {
  final BagRepo _bagRepo;

  AddBagItemUsecase({required BagRepo bagRepo}) : _bagRepo = bagRepo;
  @override
  FutureOr<bool> call(AddBagItemParams params) {
    return _bagRepo.addItem(
      bag: params.bag,
      bagItem: params.bagItem,
      inStock: params.inStock,
    );
  }
}

class AddBagItemParams extends Equatable {
  final BagEntity bag;
  final BagItem bagItem;
  final int inStock;

  const AddBagItemParams({
    required this.bag,
    required this.bagItem,
    required this.inStock,
  });

  @override
  List<Object?> get props => [bag, bagItem, inStock];
}
