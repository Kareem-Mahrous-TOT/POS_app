import '../../../core/constants/store_config.dart';
import 'bag_item.dart';

class BagEntity {
  final List<BagItem> _items;
  final String _createdDate;
  final String _modifiedDate;
  final String _createdBy;
  final String _modifiedBy;
  double _totalPrice;
  double? _discount;

  BagEntity({required String createdBy})
      : _items = [],
        _totalPrice = 0,
        _createdDate = DateTime.now().toString(),
        _modifiedDate = DateTime.now().toString(),
        _createdBy = createdBy,
        _modifiedBy = createdBy;

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
    final price = _items
        .fold(
            num.parse('0'),
            (previousValue, bagItem) =>
                previousValue + ((bagItem.price) * bagItem.quantity))
        .toDouble();

    double discountFactor = 1;

    if (_discount != null) {
      discountFactor = 1 - (_discount! / 100);
    }

    _totalPrice = price * discountFactor;
  }

  void setDiscount({double? discount}) {
    if (discount != null && (discount > 100 || discount < 0)) return;

    _discount = discount;
    _calcPrice();
    print("::: bag _totalPrice: $_totalPrice :::");
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
