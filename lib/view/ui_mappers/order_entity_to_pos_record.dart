import 'package:tot_pos/domain/orders/entities/order_entity.dart';
import 'package:tot_pos/view/components/order_components/order_card.dart';

extension ToPosOrderRecord on OrderEntity {
  POSOrderRecord toPosOrderRecord() {
    return (
      id: id,
      number: orderNumber,
      date: date,
      paymentMethod: paymentMethodType,
      price: price,
    );
  }
}
