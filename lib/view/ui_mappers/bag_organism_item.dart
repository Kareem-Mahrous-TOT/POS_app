import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../domain/bag/entities/bag_item.dart';

extension ToBagOrgItem on BagItem {
  BagOrganismItem toBagOrgItem() {
    return BagOrganismItem(
      productId: productId,
      name: name,
      inStockQuantity: inStockQuantity,
      count: count,
      price: price,
    );
  }
}
