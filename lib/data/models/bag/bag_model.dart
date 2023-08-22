class BagModel {
  final String itemName;
  final double itemPrice;
  final double itemQuantity;
  final double totalprice;

  BagModel(
      {required this.itemName,
      required this.itemPrice,
      required this.itemQuantity ,
      this.totalprice = 0});

  
}

List<BagModel> dummylistBagModel = [
  // BagModel(
  //     itemName: "Meat",
  //     itemPrice: 100,
  //     itemQuantity: 1,
  //     ),

];
