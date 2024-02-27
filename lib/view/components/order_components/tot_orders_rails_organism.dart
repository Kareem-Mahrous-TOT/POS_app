import 'package:flutter/material.dart';

import 'pos_orders_rail_organism.dart';

typedef OrderPOSRailsRecord = ({
  String id,
  String orderNumber,
  String date,
  String price,
  String paymentMethod,
  String status,
});

class TOTOrdersRailsOrganism extends StatelessWidget {
  const TOTOrdersRailsOrganism({
    super.key,
    required this.orders,
    required this.onCardTapped,
    this.onCardDetailsTapped,
    required this.statuses,
    required this.statusesColors,
    this.height,
    this.statusCountColor,
  }) : assert(statuses.length == statusesColors.length);

  final List<OrderPOSRailsRecord> orders;
  final void Function(String orderId) onCardTapped;
  final void Function(String orderId)? onCardDetailsTapped;
  final List<String> statuses;
  final List<Color> statusesColors;
  final double? height;
  final Color? statusCountColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height ?? MediaQuery.sizeOf(context).height * 0.94,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: statuses.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final status = statuses[index];
          final statusColor = statusesColors[index];
          final order = orders
              .where(
                  (order) => order.status.toLowerCase() == status.toLowerCase())
              .toList();
          return TOTPOSOrdersRailOrganism(
            onCardTapped: onCardTapped,
            onCardDetailsTapped: onCardDetailsTapped,
            posOrderRecords: order
                .map((e) => (
                      id: e.id,
                      date: e.date,
                      number: e.orderNumber,
                      paymentMethod: e.paymentMethod,
                      price: e.price,
                    ))
                .toList(),
            status: status,
            statusColor: statusColor,
            countBackgroundColor: statusCountColor,
          );
        },
      ),
    );
  }
}
