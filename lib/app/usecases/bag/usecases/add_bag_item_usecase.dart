import 'dart:async';

import 'package:equatable/equatable.dart';

import '../../../../core/usecase/usecase.dart';
import '../../../../domain/bag/entities/bag.dart';
import '../../../../domain/bag/entities/bag_item.dart';
import '../../../../domain/bag/repo/bag_order_repo.dart';

class AddBagItemUsecase
    implements BaseUsecase<AddBagItemParams, FutureOr<bool>> {
  final BagRepo _bagRepo;

  AddBagItemUsecase({required BagRepo bagRepo}) : _bagRepo = bagRepo;
  @override
  FutureOr<bool> call(AddBagItemParams params) {
    return _bagRepo.addItem(
      bag: params.bag,
      bagItem: params.bagItem,
    );
  }
}

class AddBagItemParams extends Equatable {
  final BagEntity bag;
  final BagItem bagItem;

  const AddBagItemParams({
    required this.bag,
    required this.bagItem,
  });

  @override
  List<Object?> get props => [bag, bagItem];
}
