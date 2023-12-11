import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/order_components/order_card.dart';

import '../../../../../../core/theme/palette.dart';
// import 'order_card.dart';

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
    "Processing",
    "Completed",
    "Wrong"
  ];

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocBuilder<OrderCubit, OrderState>(
      builder: (context, state) {
        return SizedBox(
          height: 800.h,
          child: state.map(
            initial: (value) => const Center(
              child: CircularProgressIndicator(
                color: Palette.primary,
              ),
            ),
            loadFailed: (value) => const Center(
              child: Text("No Data found"),
            ),
            loadSuccess: (value) => ListView.builder(
              itemCount: statuses.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Palette.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: w * 0.2,
                        height: h * 0.05,
                        child: SizedBox(
                          height: h * 0.05,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(statuses[index].toString()),
                                const SizedBox(width: 10),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 4),
                                  decoration: BoxDecoration(
                                      color: Palette.primary, // Palette.blue,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Text(
                                    statuses[index].toLowerCase() == "new"
                                        ? value.newOrder!.length.toString()
                                        : statuses[index].toLowerCase() ==
                                                "accepted"
                                            ? value.accepted!.length.toString()
                                            : statuses[index].toLowerCase() ==
                                                    "processing"
                                                ? value.processing!.length
                                                    .toString()
                                                : statuses[index]
                                                            .toLowerCase() ==
                                                        "completed"
                                                    ? value.completed!.length
                                                        .toString()
                                                    : value.wrong!.length
                                                        .toString(),
                                    style: context.titleMedium.copyWith(
                                      color: Palette.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                  TOTOrderCardMolecule(
                    orderModel: statuses[index].toLowerCase() == "new"
                        ? value.newOrder
                        : statuses[index].toLowerCase() == "accepted"
                            ? value.accepted
                            : statuses[index].toLowerCase() == "processing"
                                ? value.processing
                                : statuses[index].toLowerCase() == "completed"
                                    ? value.completed
                                    : value.wrong!,
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
