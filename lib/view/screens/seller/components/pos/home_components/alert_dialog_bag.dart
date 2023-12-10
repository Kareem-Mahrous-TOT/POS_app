import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/extensions/text_styles.dart';
import 'package:tot_pos/core/extensions/translate.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/data/models/response/bag/bag_model.dart';
import 'package:tot_pos/data/models/response/graph/qraph_product_model.dart';

import '../../../../../blocs/products/rest/bag_cubit.dart';
import 'pos_counter.dart';

// int counter = 1;

class POSFoodItemAlertDialog extends StatefulWidget {
  const POSFoodItemAlertDialog({
    super.key,
    required this.data,
    this.addTextStyle,
  });

  final Item data;
  final TextStyle? addTextStyle;

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
                            color: Palette.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    )
                  : CachedNetworkImage(
                      width: 180.w,
                      height: 180.h,
                      imageUrl: widget.data.imgSrc.toString()),
              Padding(
                padding: EdgeInsets.only(top: h * 0.03),
                child: Container(
                  decoration: BoxDecoration(
                    color: Palette.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: w * 0.15,
                  height: h * 0.07,
                  child: TOTPOSItemCounterMolecule(
                    increment: () {
                      if (counter <
                          (widget.data.availabilityData?.availableQuantity ??
                              0)) {
                        setState(() {
                          counter++;
                        });
                      }
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
                  child: TotButtonAtom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    text: context.tr.addToCart,
                    onPressed: (widget
                                    .data.availabilityData?.availableQuantity ??
                                0) ==
                            0
                        ? null
                        : () async {
                            //TODO: Cart should be here
                            final product = BagModel(
                                code: widget.data.code.toString(),
                                id: widget.data.id.toString(),
                                totalprice: widget
                                    .data.price!.actual!.formattedAmount
                                    .toString(),
                                itemName: widget.data.name.toString(),
                                itemPrice: widget
                                    .data.price!.actual!.formattedAmount
                                    .toString(),
                                itemQuantity: widget
                                    .data.availabilityData!.availableQuantity
                                    .toString());
                            await context.read<BagCubit>().updatedList(product);
                            if (mounted) {
                              context.pop(
                                  context); // context.read<ProductsCubit>().calculateTotalPrice();
                            }
                          },
                    textStyle: widget.addTextStyle ??
                        context.titleMedium.copyWith(color: Palette.textGrey),
                    backgroundColor: Palette.primary,
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
              Text(widget.data.name.toString(),
                  style: context.titleMedium.copyWith(
                    color: Palette.black,
                  )),
              Text(widget.data.description?.content ?? "",
                  style: context.titleMedium.copyWith(
                    color: Palette.grey,
                  )),
              const Divider(
                thickness: 20,
                color: Palette.black,
              ),
              // TotVariationCardMolecule(
              //     textList: widget.data.variations!
              //         .map((element) => element.name!)
              //         .toList(),
              //     itemOnTap: (variation) {
              //       context.read<ProductDetailsBloc>().add(
              //           ProductDetailsEvent.changeMasterVariation(variation));
              //     },
              //     height: 60,
              //     variations: widget.data.variations,
              //     isMasterList: const [false])
            ],
          ),
          const SizedBox(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Price:',
                  style: context.titleMedium.copyWith(color: Palette.black)),
              Text(
                '\$${120}',
                style: context.titleMedium.copyWith(
                  color: Palette.black,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
