import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

class TOTPOSFoodCardItemMolecule extends StatelessWidget {
  final String mealName;

  final String mealDescription;

  final String price;
  final String mealImage;

  final VoidCallback onTap;

  const TOTPOSFoodCardItemMolecule(
      {super.key,
      required this.mealName,
      required this.mealDescription,
      required this.price,
      required this.mealImage,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: onTap,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: AppColors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            TOTClippedImageMolecule(
              radius: 5,
              totImage: TOTImageAtom.network(
                mealImage,
                boxFit: BoxFit.cover,
                height: h * 0.2,
                width: w * 0.3,
              ),
            ),
            Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.titleMedium(
                  mealName,
                  color: AppColors.black,
                )),
            Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.bodyMedium(
                  mealDescription,
                  color: mealDescription == "In stock"
                      ? AppColors.green
                      : AppColors.red,
                )),
            Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.titleLarge("\$ $price"))
          ]),
        ),
      ),
    );
  }
}
