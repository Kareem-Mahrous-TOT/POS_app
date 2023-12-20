import '../../../data/products/model/qraph_product_model.dart';
import 'bag_item.dart';

class BagEntity {
  final List<BagItem> _items;
  double _price;

  BagEntity()
      : _items = [],
        _price = 0;

  List<BagItem> get items => _items.toList();
  double get price => _price.toDouble();

  void addItem({required BagItem bagItem}) {
    final index =
        items.indexWhere((element) => element.product.id == bagItem.product.id);
    if (index != -1) {
      _items[index].count += bagItem.count;
    } else {
      _items.add(bagItem);
    }
    _calcPrice();
  }

  void removeItem({required Item product}) {
    _items.removeWhere((element) => element.product.id == product.id);
    _calcPrice();
  }

  void _calcPrice() {
    _price = _items
        .fold(
            num.parse('0'),
            (previousValue, bagItem) =>
                previousValue +
                ((bagItem.product.price?.actual?.amount ?? 0) * bagItem.count))
        .toDouble();
  }
}
