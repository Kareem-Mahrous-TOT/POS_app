import 'package:flutter/material.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/customer_order_models.dart';

import '../../../../../../core/theme/palette.dart';

class TOTOrderCardMolecule extends StatelessWidget {
  const TOTOrderCardMolecule({
    super.key,
    required this.orderModel,
    this.height,
    this.width,
  });
  final List<CustomerOrderResult>? orderModel;
  final double? height;
  final double? width;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: SizedBox(
        height: height ?? h * 0.75,
        width: width ?? w * 0.21,
        child: ListView.builder(
          itemCount: orderModel!.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Palette.white,
                    borderRadius: BorderRadius.circular(20)),
                height: h * 0.4,
                width: w * 0.2,
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
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                orderModel![index].customerName.toString(),
                              ),
                              Text(
                                orderModel![index].status ?? " Test",
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                            icon: const Icon(IconData(0xf8d9)),
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
                          const Icon(IconData(0xf051f)),
                          Text(
                              " Date: ${orderModel![index].createdDate!.substring(0, 10).toString()}")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(IconData(0xe0b2)),
                          Text(" Amount: ${orderModel![index].total}")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(IconData(0xf266)),
                          Text(" Payment: ${orderModel![index].currency}")
                        ],
                      ),
                    ),
                    // orderModel![index].addresses == null ||
                    //         orderModel![index].addresses!.isEmpty
                    //     ? const SizedBox.shrink()
                    //     : Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Row(
                    //           children: [
                    //             const  Icon(IconData(_))
                    //                 codePoint: 0xf2a9),
                    //             Text(
                    //                 " Address: ${orderModel![index].addresses!.first}")
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
                                orderModel![index].operationType ==
                                        "CustomerOrder"
                                    ? const Text("Delivery")
                                    // : orderModel![index].objectType == "Pickup"
                                    //     ? const Text(
                                    //         "Pickup")
                                    //     : orderModel![index]
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
                                  child: orderModel![index].operationType ==
                                          "CustomerOrder"
                                      ? const Icon(IconData(0xf699),
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
            );
          },
        ),
      ),
    );
  }
}
