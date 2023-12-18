import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';
import '../../../../../blocs/orders/orders_bloc.dart';
import 'order_card.dart';

class TOTListViewWithHeaderOrganism extends StatefulWidget {
  final VoidCallback onPressed;

  const TOTListViewWithHeaderOrganism({
    super.key,
    required this.onPressed,
  });

  @override
  State<TOTListViewWithHeaderOrganism> createState() =>
      _TOTListViewWithHeaderOrganismState();
}

class _TOTListViewWithHeaderOrganismState
    extends State<TOTListViewWithHeaderOrganism> {
  List<String> statuses = [
    "New",
    "Accepted",
    "Prepared",
    "Completed",
    "Delivered",
    "Cancelled",
    "Rejected",
  ];
  List<Color> statusesColors = [
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
    return BlocBuilder<OrdersBloc, OrdersState>(
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
              itemCount: statuses.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: statusesColors[index],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: w * 0.25,
                        height: h * 0.05,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                statuses[index].toString(),
                                style: context.titleMedium,
                              ),
                              const SizedBox(width: 10),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 4),
                                decoration: BoxDecoration(
                                    color: Palette.primary, // Palette.blue,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  value.orders
                                      .where((element) =>
                                          element.status == statuses[index])
                                      .toList()
                                      .length
                                      .toString(),
                                  style: context.titleMedium.copyWith(
                                    color: Palette.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )),
                  TOTOrderCardMolecule(
                    height: MediaQuery.sizeOf(context).height * 0.81,
                    orderEntity: value.orders
                        .where((order) =>
                            order.status.toLowerCase() ==
                            statuses[index].toLowerCase())
                        .toList(),
                    // orderEntity: statuses[index].toLowerCase() == "new"
                    //     ? value.orders
                    //         .where((element) => element.id == "new")
                    //         .toList()
                    //     : statuses[index].toLowerCase() == "created"
                    //         ? value.orders
                    //             .where((element) => element.id == "created")
                    //             .toList()
                    //         : statuses[index].toLowerCase() == "procesing"
                    //             ? value.orders
                    //                 .where((element) =>
                    //                     element.id == "procesing")
                    //                 .toList()
                    //             : statuses[index].toLowerCase() == "completed"
                    //                 ? value.orders
                    //                     .where((element) =>
                    //                         element.id == "completed")
                    //                     .toList()
                    //                 : value.orders
                    //                     .takeWhile((value) =>
                    //                         value.id != "new" &&
                    //                         value.id != "created" &&
                    //                         value.id != "processing" &&
                    //                         value.id != "completed")
                    //                     .toList()

                    //     : statuses[index].toLowerCase() == "accepted"
                    //         ? value.accepted
                    //         : statuses[index].toLowerCase() == "processing"
                    //             ? value.processing
                    //             : statuses[index].toLowerCase() == "completed"
                    //                 ? value.completed
                    //                 : value.wrong!,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
