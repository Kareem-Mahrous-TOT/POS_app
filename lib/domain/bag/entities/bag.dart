import '../../../core/constants/store_config.dart';
import 'bag_item.dart';

class BagEntity {
  final List<BagItem> _items;
  double _totalPrice;
  final String _createdDate;
  final String _modifiedDate;
  final String _createdBy;
  final String _modifiedBy;

  BagEntity({required String createdBy})
      : _items = [],
        _totalPrice = 0,
        _createdDate = DateTime.now().toString(),
        _modifiedDate = DateTime.now().toString(),
        _createdBy = createdBy,//"73a40606-3f10-4ce7-bce8-023d02f97634",
        _modifiedBy = createdBy;//"73a40606-3f10-4ce7-bce8-023d02f97634";

  List<BagItem> get items => _items.toList();
  double get price => _totalPrice.toDouble();

  void addItem({required BagItem bagItem}) {
    final index =
        items.indexWhere((element) => element.productId == bagItem.productId);
    if (index != -1) {
      _items[index].quantity += bagItem.quantity;
    } else {
      _items.add(bagItem);
    }
    _calcPrice();
  }

  void decreaseItemQuantity({required String productId}) {
    final index = items.indexWhere((element) => element.productId == productId);
    if (index != -1) {
      if (_items[index].quantity > 1) {
        _items[index].quantity--;
      } else {
        removeItem(bagItem: _items[index]);
      }
    }
    _calcPrice();
  }

  void removeItem({required BagItem bagItem}) {
    _items.removeWhere((element) => element.productId == bagItem.productId);
    _calcPrice();
  }

  void _calcPrice() {
    _totalPrice = _items
        .fold(
            num.parse('0'),
            (previousValue, bagItem) =>
                previousValue + ((bagItem.price) * bagItem.quantity))
        .toDouble();
  }

  Map<String, dynamic> toJson({
    String customerName = "Anonymous",
  }) {
    return {
      "customerName": customerName,
      "createdBy": _createdBy,
      "modifiedBy": _modifiedBy,
      "items": _items
          .map((bagItem) => bagItem.toJson(
                fulfillmentCenterId: StoreConfig.octoberBranchId,
                fulfillmentCenterName: StoreConfig.octoberBranchName,
              ))
          .toList(),
      "price": _totalPrice,
      "createdDate": _createdDate,
      "modifiedDate": _modifiedDate,
    };
  }
}
