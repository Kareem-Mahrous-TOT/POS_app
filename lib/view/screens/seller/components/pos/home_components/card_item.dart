import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

class TOTPOSFoodCardItemMolecule extends StatelessWidget {
  final String? mealName;
  final String? mealDescription;
  final String? mealImage;
  final String? price;
  final Color? nameColor;
  final Color? priceColor;

  final VoidCallback onTap;

  const TOTPOSFoodCardItemMolecule(
      {super.key,
      required this.mealName,
      required this.mealDescription,
      required this.price,
      required this.mealImage,
      required this.onTap,
      this.nameColor,
      this.priceColor});

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
            // mealImage.toString() == "null"
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: CachedNetworkImage(
                height: h * 0.2,
                width: w * 0.3,
                imageUrl: mealImage ??
                    "https://ps.w.org/replace-broken-images/assets/icon-256x256.png",
                errorWidget: (context, error, stackTrace) {
                  return CachedNetworkImage(
                      height: h * 0.2,
                      width: w * 0.3,
                      imageUrl:
                          "https://ps.w.org/replace-broken-images/assets/icon-256x256.png");
                },
              ),
            ),
            Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.titleMedium(
                  mealName!,
                  color: nameColor ?? AppColors.black,
                )),
            Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.bodyMedium(
                  mealDescription!,
                  color: mealDescription == "In stock"
                      ? AppColors.green
                      : AppColors.red,
                )),
            Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.titleLarge(
                  "\$ $price",
                  color: priceColor ?? black,
                ))
          ]),
        ),
      ),
    );
  }
}
