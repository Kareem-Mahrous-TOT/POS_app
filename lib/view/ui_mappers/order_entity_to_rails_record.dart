import 'package:tot_pos/domain/orders/entities/order_entity.dart';

import '../components/order_components/tot_orders_rails_organism.dart';

extension TORailsRecord on OrderEntity {
  OrderPOSRailsRecord toRailsRecord() {
    return (
      id: id,
      date: date,
      orderNumber: orderNumber,
      paymentMethod: paymentMethodType,
      price: price,
      status: status,
    );
  }
}
