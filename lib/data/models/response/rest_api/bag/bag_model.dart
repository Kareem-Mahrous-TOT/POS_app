class BagItemModel {
  final String itemName;
  final double itemPrice;
  final double itemQuantity;
  final double totalprice;
  final String id;
  final String code;

  BagItemModel({
    required this.itemName,
    required this.id,
    required this.code,
    required this.itemPrice,
    required this.itemQuantity,
    required this.totalprice,
  });
}
 