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
        items.indexWhere((element) => element.product.id == bagItem.product.id);
    if (index != -1) {
      _items[index].count += bagItem.count;
    } else {
      _items.add(bagItem);
    }
    _calcPrice();
  }

  void removeItem({required BagItem item}) {
    _items.removeWhere((element) => element.product.id == item.product.id);
    _calcPrice();
  }

  void _calcPrice() {
    _totalPrice = _items
        .fold(
            num.parse('0'),
            (previousValue, bagItem) =>
                previousValue +
                ((bagItem.product.price?.actual?.amount ?? 0) * bagItem.count))
        .toDouble();
  }

  Map<String, dynamic> toJson() {
    return {
      "storeId": "alkhbaz",
      "catalogId": "0a841b7e-c732-4738-913d-9e43c054170e",
      "currency": "EGP",
      "languageCode": "ar-EG",
      "customerId": "1de52db2-1f95-4e60-ba04-e797a2d51146",
      "customerName": "Anonymous",
      "createdBy": _createdBy,
      "modifiedBy": _modifiedBy,
      "items": _items.map((bagItem) => bagItem.toJson()).toList(),
      "price": _totalPrice,
      "inPayments": [
        {
            "customerId": "1de52db2-1f95-4e60-ba04-e797a2d51146",
            "currency": "EGP",
            "paymentGatewayCode": "DefaultManualPaymentMethod"
        }
    ],
    "dynamicProperties":[
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
