 
import 'tot_products/tot_product_model.dart';

class ProductExtraModel {
  final String title;
  final List<TOTProduct> products;
  ProductExtraModel({
    required this.title,
    required this.products,
  });
}
class ProductDetailsModel {
  final String productName;
  final String price;
  final String imageUrl;

  ProductDetailsModel({
    required this.productName,
    required this.price,
    required this.imageUrl,
  });
}
