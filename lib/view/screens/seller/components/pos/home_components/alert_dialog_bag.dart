import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/bag/bag_model.dart';
import 'package:tot_pos/data/models/products_model.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_components/home_exp.dart';

// int counter = 1;

class POSFoodItemAlertDialog extends StatefulWidget {
  const POSFoodItemAlertDialog({
    super.key,
    required this.data,
  });

  final ProductsData data;

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
      padding: const EdgeInsets.all(25.0),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TOTClippedImageMolecule(
                radius: 10,
                totImage: TOTImageAtom.network(
                    width: w * 0.2,
                    height: h * 0.3,
                    widget.data.img.toString()),
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
                child: Container(
                  color: Colors.yellow,
                  width: w * 0.15,
                  height: h * 0.06,
                  child: TOTButtonAtom.filledButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    text: "Add",
                    onPressed: () async {
                      final product = BagModel(
                          itemName: widget.data.translation!.title.toString(),
                          itemPrice: widget.data.stocks![0]!.totalPrice!,
                          itemQuantity: counter.toDouble());

                      await context.read<ProductsCubit>().updatedList(product);
                      if (mounted) {
                        Navigator.pop(
                            context); // context.read<ProductsCubit>().calculateTotalPrice();
                      }
                    },
                    textColor: AppColors.black,
                    backgroundColor: AppColors.green,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(width: 30),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TOTTextAtom.headLineMedium(
                widget.data.translation!.title.toString(),
                color: AppColors.black,
              ),
              TOTTextAtom.titleLarge(
                widget.data.translation!.description.toString(),
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
          const SizedBox(width: 30),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const TOTTextAtom.headLineSmall('Price:', color: AppColors.black),
              TOTTextAtom.headLineMedium(
                '\$${widget.data.stocks![0]!.totalPrice}',
                color: AppColors.black,
              ),
            ],
          )
        ],
      ),
    );
  }
}
