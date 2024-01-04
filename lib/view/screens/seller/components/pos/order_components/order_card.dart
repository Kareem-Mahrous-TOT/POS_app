import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/view/blocs/order_details/order_details_bloc.dart';

import '../../../../../../core/theme/palette.dart';
import '../../../../../../domain/orders/entities/order_entity.dart';
import 'order_alert_dialog.dart';

class TOTOrderCardMolecule extends StatelessWidget {
  const TOTOrderCardMolecule({
    super.key,
    required this.orderEntity,
    this.height,
    this.width,
  });
  final List<OrderEntity>? orderEntity;
  final double? height;
  final double? width;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return SizedBox(
      height: height ?? h * 0.75,
      width: width ?? w * 0.25,
      child: ListView.builder(
        itemCount: orderEntity!.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () async {
              context
                  .read<OrderDetailsBloc>()
                  .add(OrderDetailsEvent.getOrderbyId(orderEntity![index].id));
              await showDialog(
                context: context,
                builder: (BuildContext context) {
                  return const OrderAlertDialog();
                },
              );
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Palette.white,
                    borderRadius: BorderRadius.circular(20)),
                height: h * 0.4,
                width: w * 0.3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                orderEntity![index].orderNumber.toString(),
                                style: context.titleLarge,
                              ),
                              // Text(
                              //   orderEntity![index].status,
                              // ),
                            ],
                          ),
                        ),
                        IconButton(
                            icon: const Icon(Icons.keyboard_control_rounded),
                            color: Palette.black,
                            onPressed: () {}),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12.0),
                      child: Divider(
                        thickness: 0.5,
                        height: 1,
                        color: Palette.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(Icons.calendar_month),
                          Text(
                            "تاريخ العملية: ${DateFormat("dd-MM-yyyy ").format(DateTime.tryParse(
                                  orderEntity![index].date,
                                ) ?? DateTime.now())}",
                            style: context.titleMedium,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(Icons.payments_outlined),
                          Text(
                            "المجموع الكلي: ${orderEntity![index].price}",
                            style: context.titleMedium,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(Icons.payment_outlined),
                          Text(
                            "طريقة الدفع: ${orderEntity![index].paymentMethodType}",
                            style: context.titleMedium,
                          )
                        ],
                      ),
                    ),
                    // orderEntity![index].addresses == null ||
                    //         orderEntity![index].addresses!.isEmpty
                    //     ? const SizedBox.shrink()
                    //     : Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Row(
                    //           children: [
                    //             const  Icon(IconData(_))
                    //                 codePoint: 0xf2a9),
                    //             Text(
                    //                 " Address: ${orderEntity![index].addresses!.first}")
                    //           ],
                    //         ),
                    //       ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 5.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                orderEntity![index]
                                        .objectType
                                        .toString()
                                        .contains("CustomerOrder")
                                    ? Text(
                                        "Take away",
                                        style: context.titleMedium,
                                      )
                                    // : orderEntity![index].objectType == "Pickup"
                                    //     ? const Text(
                                    //         "Pickup")
                                    //     : orderEntity![index]
                                    //                 .objectType
                                    //                 .toString() ==
                                    //             "CustomerOrder"
                                    //         ? const Text(
                                    //             "Delivery")
                                    : const SizedBox.shrink(),
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Colors.black, width: 1)),
                                  child: orderEntity![index]
                                          .objectType
                                          .contains("CustomerOrder")
                                      ? const Icon(Icons.delivery_dining,
                                          color: Palette.black)
                                      : const SizedBox.shrink(),
                                )
                              ]),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
