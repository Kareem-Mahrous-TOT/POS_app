import '../../../data/products/model/qraph_product_model.dart';

class BagItem {
  final Item product;
  int count;

  BagItem({
    required this.product,
    this.count = 1,
  }) : assert(count > 0);
}
