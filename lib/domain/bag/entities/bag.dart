import '../../../core/constants/store_config.dart';
import 'bag_item.dart';

class BagEntity {
  final List<BagItem> _items;
  final DateTime _createdDate;
  late DateTime _modifiedDate;
  final String _createdBy;
  final String _modifiedBy;
  double _subTotalPrice;
  double _totalPrice;
  double? _discount;

  BagEntity({required String createdBy})
      : _items = [],
        _subTotalPrice = 0,
        _totalPrice = 0,
        _createdDate = DateTime.now(),
        _createdBy = createdBy,
        _modifiedBy = createdBy {
    _modifiedDate = _createdDate;
  }

  List<BagItem> get items => _items.toList();
  double get subTotalPrice => _subTotalPrice.toDouble();
  double get totalPrice => _totalPrice.toDouble();
  DateTime get createdDate => _createdDate;
  DateTime get modifiedDate => _modifiedDate;
  String get createdBy => _createdBy;
  String get modifiedBy => _modifiedBy;

  void _updateModifiedDate() {
    _modifiedDate = DateTime.now();
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

  void _updateBagAfterSuccessfulOperation() {
    _recalculate();
    _updateModifiedDate();
  }

  bool addItem({required BagItem bagItem}) {
    final index =
        items.indexWhere((element) => element.productId == bagItem.productId);

    if (bagItem.count > bagItem.inStockQuantity) return false;

    /// if [item] doesn't exist in bag
    if (index == -1) {
      _items.add(bagItem);
      _updateBagAfterSuccessfulOperation();

      return true;
    }

    /// if [item] exists in bag
    final existingItem = _items[index];
    final didIncreaseCount = existingItem.increaseCount(bagItem.count);
    if (didIncreaseCount) {
      _updateBagAfterSuccessfulOperation();
    }
    return didIncreaseCount;
  }

  bool decreaseItemCount({required String productId}) {
    final index = items.indexWhere((element) => element.productId == productId);
    if (index == -1) return false;

    if (_items[index].count > 1) {
      _items[index].decreaseCount();
      _updateBagAfterSuccessfulOperation();
    } else {
      removeItem(productId: _items[index].productId);
    }

    return true;
  }

  void removeItem({required String productId}) {
    _items.removeWhere((element) => element.productId == productId);
    _updateBagAfterSuccessfulOperation();
  }

  bool setDiscount({double? discount}) {
    final checkForNull = discount != null;
    final isOutOfRange = checkForNull && (discount > 100 || discount < 0);
    final hasRepition = discount == _discount;

    if (isOutOfRange || hasRepition) return false;

    _discount = discount;
    _updateBagAfterSuccessfulOperation();

    return true;
  }

  Map<String, dynamic> toJson({
    String customerName = "Anonymous",
    String? fulfillmentCenterName,
    String? fulfillmentCenterId,
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
                fulfillmentCenterId:
                    fulfillmentCenterId ?? StoreConfig.octoberBranchId,
                fulfillmentCenterName:
                    fulfillmentCenterName ?? StoreConfig.octoberBranchName,
              ))
          .toList(),
      "price": _totalPrice,
      "discountAmount": discountAmount,
      "createdDate": _createdDate.toUtc().toString(),
      "modifiedDate": _modifiedDate.toUtc().toString(),
    };
  }
}
