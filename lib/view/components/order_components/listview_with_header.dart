import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_pos/view/components/order_components/order_alert_dialog.dart';
import 'package:tot_pos/view/ui_mappers/alert_order.dart';
import 'package:tot_pos/view/ui_mappers/order_entity_to_pos_record.dart';

import '../../../core/theme/palette.dart';
import '../../blocs/order_details/order_details_bloc.dart';
import '../../blocs/orders/orders_bloc.dart';
import 'pos_orders_rail_organism.dart';

class TOTListViewWithHeaderOrganism extends StatelessWidget {
  final VoidCallback onPressed;

  const TOTListViewWithHeaderOrganism({
    super.key,
    required this.onPressed,
  });

  static const List<String> _statuses = [
    "New",
    "Accepted",
    "Prepared",
    "Completed",
    "Delivered",
    "Cancelled",
    "Rejected",
  ];

  static const List<Color> _statusesColors = [
    Palette.yellow,
    Palette.yellow,
    Palette.green,
    Palette.green,
    Palette.green,
    Palette.red,
    Palette.red,
  ];

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocListener<OrderDetailsBloc, OrderDetailsState>(
      listener: (context, state) {
        state.maybeMap(
            orElse: () {},
            loading: (value) async {
              if (context.mounted) {
                await showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      content: SizedBox(
                        width: w * 0.8,
                        height: h * 0.6,
                        child: const Center(
                          child: CircularProgressIndicator.adaptive(),
                        ),
                      ),
                    );
                  },
                );
              }
            },
            getOrderbyIdSuccess: (successState) {
              context.pop();
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return OrderAlertDialog(
                      orderAlertRecord: successState.order.toRecord());
                },
              );
            });
      },
      child: BlocBuilder<OrdersBloc, OrdersState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => const Center(
              child: CircularProgressIndicator(
                color: Palette.primary,
              ),
            ),
            getOrdersLoading: (value) => const Center(
              child: CircularProgressIndicator(
                color: Palette.primary,
              ),
            ),
            getOrdersEmpty: (value) => const Center(
              child: Text("No Data found"),
            ),
            getOrdersSuccess: (value) => SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.94,
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: _statuses.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    final status = _statuses[index];
                    final statusColor = _statusesColors[index];
                    final orderEntities = value.orders
                        .where((order) =>
                            order.status.toLowerCase() == status.toLowerCase())
                        .toList();
                    return TOTPOSOrdersRailOrganism(
                      onCardTapped: (orderId) async {
                        context
                            .read<OrderDetailsBloc>()
                            .add(OrderDetailsEvent.getOrderbyId(orderId));
                      },
                      posOrderRecords: orderEntities
                          .map((e) => e.toPosOrderRecord())
                          .toList(),
                      status: status,
                      statusColor: statusColor,
                      countBackgroundColor: Palette.primary,
                    );
                  }),
            ),
          );
        },
      ),
    );
  }
}
