import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/models/order/order_card_model.dart';
import 'package:tot_pos/data/models/order/order_header_model.dart';

import '../../../../../../core/theme/pallete.dart';
import 'order_card.dart';

class TOTTwoDimensionalListView extends StatelessWidget {
  final List<OrderHeaderModel> headerModel;
  final List<OrderCardModel> orderModel;

  const TOTTwoDimensionalListView(
      {super.key, required this.headerModel, required this.orderModel});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return SizedBox(
      height: h * 0.83,
      child: ListView.builder(
        itemCount: headerModel.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: w * 0.2,
                  height: h * 0.05,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: h * 0.05,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              TOTTextAtom.labelLarge(
                                  headerModel[index].labelName),
                              const SizedBox(width: 10),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 4),
                                decoration: BoxDecoration(
                                    color: headerModel[index].color ??
                                        AppColors.blue,
                                    borderRadius: BorderRadius.circular(20)),
                                child: TOTTextAtom.labelLarge(
                                  index.toString(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: h * 0.05,
                        child: TOTIconButtonAtom.displayMedium(
                          codePoint: 0xf00e9,
                          iconColor: AppColors.black,
                          onPressed: () {
                            log("Refresh pressed -------------");
                          },
                        ),
                      )
                    ],
                  ),
                ),
              ),
              OrderCard(
                orderModel: orderModel,
              ),
            ],
          );
        },
      ),
    );
  }
}
