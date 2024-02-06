abstract base class BaseProduct{
  final String id;
  final String sku;
  final String name;
  final String imgUrl;
  final double price;
  final double listPrice;
  final double listPriceWithTax;
  final double salePrice;
  final double discount;
  final int inStockQuantity;

  BaseProduct({
    required this.id,
    required this.sku,
    required this.name,
    required this.imgUrl,
    required this.price,
    required this.listPrice,
    required this.listPriceWithTax,
    required this.salePrice,
    required this.discount,
    required this.inStockQuantity,
  });
}