import 'package:tot_pos/data/models/order/order_header.dart';

import '../../../core/utils/json_handlers.dart';

class OrderRepo {
  Future<OrderHeader> fetch() async {
    late OrderHeader orderModel;
    await AppJsonDecoder().decode(path: "assets/order.json").then((value) {
      orderModel = OrderHeader.fromJson(value);
    });
    return orderModel;
  }
}
