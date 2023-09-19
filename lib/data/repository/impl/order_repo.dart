import 'package:tot_pos/data/models/response/order/order_header.dart';

import '../../../core/utils/json_decoder.dart';

class OrderRepo {
  Future<OrderHeader> fetch() async {
    late OrderHeader orderModel;
    await AppJsonDecoder().decode(path: "assets/order.json").then((value) {
      orderModel = OrderHeader.fromJson(value);
    });
    return orderModel;
  }
}
