import 'package:flutter_test/flutter_test.dart';
import 'package:tot_pos/domain/orders/entities/order_entity.dart';
void main() {
  group('OrderEntity', () {
    test('fromJson() should return a valid OrderEntity object', () {
      final json = {
        'number': '12345',
        'createdDate': '2022-01-01',
        'objectType': 'order',
        'id': 'abc123',
        'total': {'formattedAmount': '100.00'},
        'inPayments': [
          {
            'paymentMethod': {'description': 'Credit Card'}
          }
        ]
      };

      final order = OrderEntity.fromJson(json);

      expect(order.orderNumber, '12345');
      expect(order.date, '2022-01-01');
      expect(order.status, 'N/A');
      expect(order.price, '100.00');
      expect(order.id, 'abc123');
      expect(order.objectType, 'order');
      expect(order.paymentMethodType, 'Credit Card');
    });
  });
}
