import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_pos_copy_1/view/blocs/orders/orders_bloc.dart';
import 'package:tot_pos_copy_1/view/ui_mappers/alert_order.dart';
import 'package:tot_pos_copy_1/view/ui_mappers/order_entity_to_rails_record.dart';

import '../../../core/theme/palette.dart';
import '../../blocs/order_details/order_details_bloc.dart';
import '../../components/order_components/order_alert_dialog.dart';
import '../../components/order_components/tot_orders_rails_organism.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      context.read<OrdersBloc>().add(const OrdersEvent.getOrders(
            first: 100,
          ));
    });
    super.initState();
  }

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
                  return BlocBuilder<OrderDetailsBloc, OrderDetailsState>(
                      builder: (context, state) {
                    return AlertDialog(
                      content: state.maybeMap<Widget>(
                        orElse: () {
                          return SizedBox(
                            width: w * 0.8,
                            height: h * 0.68,
                            child: const Center(
                              child: CircularProgressIndicator.adaptive(),
                            ),
                          );
                        },
                        success: (successState) {
                          return OrderAlertDialog(
                              imgHeight: 200.h,
                              imgWidth: 300.w,
                              width: w * 0.8,
                              height: h * 0.68,
                              orderAlertRecord: successState.order.toRecord());
                        },
                        failure: (value) {
                          return const Center(
                              child: Text("Sorry, something went wrong."));
                        },
                      ),
                    );
                  });
                },
              );
            }
          },
        );
      },
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 229, 229, 229),
        body: Padding(
          padding: const EdgeInsets.all(4.0),
          child:
              BlocBuilder<OrdersBloc, OrdersState>(builder: (context, state) {
            return state.maybeMap(
              orElse: () => const Center(
                child: CircularProgressIndicator(
                  color: Palette.primary,
                ),
              ),
              getOrdersEmpty: (value) => const Center(
                child: Text("No Data found"),
              ),
              getOrdersSuccess: (successState) {
                return TOTOrdersRailsOrganism(
                  statusCountColor: Palette.primary,
                  orders: successState.orders
                      .map((orderEntity) => orderEntity.toRailsRecord())
                      .toList(),
                  onCardTapped: (orderId) async {
                    context
                        .read<OrderDetailsBloc>()
                        .add(OrderDetailsEvent.getOrderDetails(orderId));
                  },
                  statuses: const [
                    "New",
                    "Accepted",
                    "Prepared",
                    "Completed",
                    "Delivered",
                    "Cancelled",
                    "Rejected",
                  ],
                  statusesColors: const [
                    Palette.yellow,
                    Palette.yellow,
                    Palette.green,
                    Palette.green,
                    Palette.green,
                    Palette.red,
                    Palette.red,
                  ],
                );
              },
            );
          }),
        ),
      ),
    );
  }
}
