import '../../../core/constants/store_config.dart';
import 'bag_item.dart';

class BagEntity {
  final List<BagItem> _items;
  final String _createdDate;
  final String _modifiedDate;
  final String _createdBy;
  final String _modifiedBy;
  double _subTotalPrice;
  double _totalPrice;
  double? _discount;

  BagEntity({required String createdBy})
      : _items = [],
        _subTotalPrice = 0,
        _totalPrice = 0,
        _createdDate = DateTime.now().toString(),
        _modifiedDate = DateTime.now().toString(),
        _createdBy = createdBy,
        _modifiedBy = createdBy;

  List<BagItem> get items => _items.toList();
  double get subTotalPrice => _subTotalPrice.toDouble();
  double get totalPrice => _totalPrice.toDouble();

  bool addItem({required BagItem bagItem, required int inStock}) {
    final index =
        items.indexWhere((element) => element.productId == bagItem.productId);

    /// if [item] doesn't exist in bag
    if (index == -1) {
      _items.add(bagItem);
      _recalculate();

      return true;
    }

    /// if [item] exists in bag
    final item = _items[index];
    final resultingQuantity = inStock + item.count;
    if (resultingQuantity > inStock) return false;
    item.count = resultingQuantity;
    _recalculate();
    return true;
  }

  void decreaseItemQuantity({required String productId}) {
    final index = items.indexWhere((element) => element.productId == productId);
    if (index != -1) {
      if (_items[index].count > 1) {
        _items[index].count--;
      } else {
        removeItem(productId: _items[index].productId);
      }
    }
    _recalculate();
  }

  void removeItem({required String productId}) {
    _items.removeWhere((element) => element.productId == productId);
    _recalculate();
  }

  void _recalculate() {
    _subTotalPrice = _items
        .fold(
            num.parse('0'),
            (previousValue, bagItem) =>
                previousValue + ((bagItem.price) * bagItem.count))
        .toDouble();

    double discountFactor = 1;

    if (_discount != null) {
      discountFactor = 1 - (_discount! / 100);
    }

    _totalPrice = _subTotalPrice * discountFactor;
  }

  void setDiscount({double? discount}) {
    final checkForNull = discount != null;
    final checkForRange = checkForNull && (discount > 100 || discount < 0);
    final checkForRepition = discount == _discount;

    if (checkForRange || checkForRepition) return;

    _discount = discount;
    _recalculate();
  }

  Map<String, dynamic> toJson({
    String customerName = "Anonymous",
  }) {
    double discountAmount = _subTotalPrice - _totalPrice;
    if (discountAmount < 0) {
      discountAmount = 0;
    }

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
      "discountAmount": discountAmount,
      "createdDate": _createdDate,
      "modifiedDate": _modifiedDate,
    };
  }
}
