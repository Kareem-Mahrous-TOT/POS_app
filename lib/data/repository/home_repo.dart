import '../../core/utils/json_handlers.dart';
import '../models/products_model.dart';

class HomeRepo {
  Future<ProductsModel> fetch() async {
    late ProductsModel productsModel;
    await AppJsonDecoder()
        .decode(path: "assets/dashboard_items.json")
        .then((value) {
      productsModel = ProductsModel.fromJson(value);
    });
    return productsModel;
  }
}
