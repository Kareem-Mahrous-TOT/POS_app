import '../../../core/constants/store_config.dart';
import 'bag_item.dart';

class BagEntity {
  final List<BagItem> _items;
  double _totalPrice;
  // final String _createdDate;
  // final String _modifiedDate;
  final String _createdBy;
  final String _modifiedBy;

  BagEntity()
      : _items = [],
        _totalPrice = 0,
        // _createdDate = DateTime.now().toString(),
        // _modifiedDate = DateTime.now().toString(),
        _createdBy = "73a40606-3f10-4ce7-bce8-023d02f97634",
        _modifiedBy = "73a40606-3f10-4ce7-bce8-023d02f97634";

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
    required String storeId,
    required String catalogId,
    required String currencyCode,
    required String languageCode,
    required String customerId,
    String customerName = "Anonymous",
    String paymentGatewayCode = "DefaultManualPaymentMethod",
  }) {
    return {
      "status": "New",
      "storeId": storeId,
      "catalogId": catalogId,
      "currency": currencyCode,
      "languageCode": languageCode,
      "customerId": customerId,
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
      "inPayments": [
        {
          "customerId": customerId,
          "currency": currencyCode,
          "gatewayCode":
              paymentGatewayCode,
        }
      ],
      "dynamicProperties": [
        {
          "values": [
            {
              "value": "POS",
              "valueType": "ShortText",
              "valueId": "060f19e9-7b23-4b3a-8b02-f7c459d53665",
              "propertyId": "7f5d9247-714b-42a5-a98b-f0aba21bf45f",
              "propertyName": "orderSource",
            },
          ],
        },
      ]
    };
  }
}
