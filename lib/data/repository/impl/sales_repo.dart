import '../../../core/utils/json_decoder.dart';
import '../../models/response/sales/sales_model.dart';

class SalesRepo {
  Future<SalesModel> fetch() async {
    late SalesModel salesModel;
    await AppJsonDecoder()
        .decode(path: "assets/sales_history.json")
        .then((value) {
      salesModel = SalesModel.fromJson(value);
    });
    return salesModel;
  }
}
