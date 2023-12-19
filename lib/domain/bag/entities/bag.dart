import '../../../data/products/model/qraph_product_model.dart';

class BagEntity {
  final List<Item> _items;
  double _price;

  BagEntity()
      : _items = [],
        _price = 0;

  List<Item> get items => _items;
  double get price => _price;

  void addItem({required Item item}) {
    _items.add(item);
    _calcPrice();
  }

  void removeItem({required Item item}) {
    _items.removeWhere((element) => element == item);
    _calcPrice();
  }

  void _calcPrice() {
    _price = _items
        .fold(
            num.parse('0'),
            (previousValue, element) =>
                previousValue + (element.price?.actual?.amount ?? 0))
        .toDouble();
  }
}
