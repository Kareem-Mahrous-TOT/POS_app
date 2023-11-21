import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/response/bag/bag_model.dart';
import 'package:tot_pos/data/models/response/tot_products/tot_product_model.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';

import 'pos_counter.dart';

// int counter = 1;

class POSFoodItemAlertDialog extends StatefulWidget {
  const POSFoodItemAlertDialog({
    super.key,
    required this.data,
  });

  final TOTProduct data;

  @override
  State<POSFoodItemAlertDialog> createState() => _POSFoodItemAlertDialogState();
}

class _POSFoodItemAlertDialogState extends State<POSFoodItemAlertDialog> {
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              widget.data.imgSrc == null || widget.data.imgSrc == ""
                  ? SizedBox(
                      width: 200.w,
                      height: 200.h,
                      child: Shimmer.fromColors(
                        baseColor: Colors.grey.shade100,
                        highlightColor: Colors.grey.shade300,
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                            color: AppColors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    )
                  : TOTClippedImageMolecule(
                      radius: 10,
                      totImage: TOTImageAtom.network(
                          width: 180.w,
                          height: 180.h,
                          widget.data.imgSrc.toString()),
                    ),
              Padding(
                padding: EdgeInsets.only(top: h * 0.03),
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: w * 0.15,
                  height: h * 0.07,
                  child: TOTPOSItemCounterMolecule(
                    increment: () {
                      setState(() {
                        counter++;
                      });
                    },
                    decrement: () {
                      setState(() {
                        if (counter > 1) {
                          counter--;
                        } else {
                          counter = 1;
                        }
                      });
                    },
                    value: counter.toString(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: h * 0.03),
                child: SizedBox(
                   width: w * 0.15,
                  height: h * 0.06,
                  child: TOTButtonAtom.filledButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    text: "Add",
                    onPressed: widget.data.minQuantity == 0
                        ? () {}
                        : () async {
                            final product = BagModel(
                                code: widget.data.code,
                                id: widget.data.id,
                                totalprice: 100,
                                itemName: widget.data.name,
                                itemPrice:
                                    widget.data.minQuantity!.toDouble() > 0
                                        ? 120
                                        : 0,
                                itemQuantity:
                                    widget.data.minQuantity!.toDouble() > 0
                                        ? counter.toDouble()
                                        : 0);
                            await context
                                .read<ProductsCubit>()
                                .updatedList(product);
                            if (mounted) {
                              Navigator.pop(
                                  context); // context.read<ProductsCubit>().calculateTotalPrice();
                            }
                          },
                    textColor: AppColors.white,
                    backgroundColor: primary,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(width: 30),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TOTTextAtom.headLineMedium(
                widget.data.name.toString(),
                color: AppColors.black,
              ),
              TOTTextAtom.titleLarge(
                widget.data.catalogId.toString(),
                color: AppColors.grey,
              ),
              const Divider(
                thickness: 20,
                color: AppColors.black,
              ),
              const TOTTextAtom.headLineMedium(
                'Color',
                color: AppColors.black,
              ),
              const TOTIconWithTextMolecule(
                text: 'black',
                codePoint: 0xf2e6,
                colorText: AppColors.grey,
                color: AppColors.black,
              ),
            ],
          ),
          const SizedBox(width: 10),
          const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TOTTextAtom.headLineSmall('Price:', color: AppColors.black),
              TOTTextAtom.headLineMedium(
                '\$${120}',
                color: AppColors.black,
              ),
            ],
          )
        ],
      ),
    );
  }
}
