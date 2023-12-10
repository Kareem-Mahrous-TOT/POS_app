class BagModel {
  final String itemName;
  final String itemPrice;
  final String itemQuantity;
  final String totalprice;
  final String id;
  final String code;

  BagModel(
      {required this.itemName,
      required this.id,
      required this.code,
      required this.itemPrice,
      required this.itemQuantity,
      this.totalprice = "0"});
}
