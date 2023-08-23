import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/models/order/order_card_model.dart';

import '../../../../../../core/theme/pallete.dart';

class OrderCard extends StatelessWidget {
  const OrderCard({
    super.key,
    required this.orderModel,
  });
  final List<OrderCardModel> orderModel;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: SizedBox(
        height: h * 0.75,
        width: w * 0.2,
        child: ListView.builder(
          itemCount: orderModel.length,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: AppColors.white,
                  borderRadius: BorderRadius.circular(20)),
              height: h * 0.4,
              width: 0.2,
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
                            TOTAvatarAtom.network(orderModel[index].cardImage),
                            const SizedBox(
                              width: 10,
                            ),
                            TOTDuplexTextMolecule(
                                upper: orderModel[index].cardUserName,
                                lower: orderModel[index].cardUserCode)
                          ],
                        ),
                      ),
                      TOTIconButtonAtom.displayMedium(
                          codePoint: 0xf8d9,
                          iconColor: AppColors.black,
                          onPressed: () {
                            log("IconButton in Card pressed ----");
                          }),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.0),
                    child: Divider(
                      thickness: 0.5,
                      height: 1,
                      color: AppColors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const TOTIconAtom.displayLarge(codePoint: 0xf051f),
                        TOTTextAtom.headLineSmall(
                            " Date: ${orderModel[index].date}")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const TOTIconAtom.displayLarge(codePoint: 0xe0b2),
                        TOTTextAtom.headLineSmall(
                            " Amount:${orderModel[index].amount}")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const TOTIconAtom.displayLarge(codePoint: 0xf266),
                        TOTTextAtom.headLineSmall(
                            " Payment: ${orderModel[index].payment}")
                      ],
                    ),
                  ),
                  orderModel[index].address == null
                      ? const SizedBox.shrink()
                      : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              const TOTIconAtom.displayLarge(codePoint: 0xf2a9),
                              TOTTextAtom.headLineSmall(
                                  " Address: ${orderModel[index].address}")
                            ],
                          ),
                        ),
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
                              orderModel[index].type == "Dine-In"
                                  ? const TOTTextAtom.headLineSmall("Dine-In")
                                  : orderModel[index].type == "Pickup"
                                      ? const TOTTextAtom.headLineSmall(
                                          "Pickup")
                                      : orderModel[index].type == "Delivery"
                                          ? const TOTTextAtom.headLineSmall(
                                              "Delivery")
                                          : const SizedBox.shrink(),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.black, width: 1)),
                                child: orderModel[index].type == "Dine-In"
                                    ? const TOTIconAtom.displayMedium(
                                        codePoint: 0xf0398,
                                        color: AppColors.black)
                                    : orderModel[index].type == "Pickup"
                                        ? const TOTIconAtom.displayMedium(
                                            codePoint: 0xefd0,
                                            color: AppColors.black)
                                        : orderModel[index].type == "Delivery"
                                            ? const TOTIconAtom.displayMedium(
                                                codePoint: 0xf699,
                                                color: AppColors.black)
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
        ),
      ),
    );
  }
}
