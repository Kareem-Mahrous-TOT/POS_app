import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/palette.dart';

class TOTPOSFoodCardItemMolecule extends StatelessWidget {
  final String? productName;
  final String? prodcutDescription;
  final String? productImage;
  final String? price;
  final Color? nameColor;
  final Color? priceColor;

  final VoidCallback? onTap;

  const TOTPOSFoodCardItemMolecule(
      {super.key,
      required this.productName,
      required this.prodcutDescription,
      required this.price,
      required this.productImage,
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
        color: Palette.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // mealImage.toString() == "null"
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: CachedNetworkImage(
                  height: h * 0.2,
                  width: w * 0.3,
                  imageUrl: productImage!,
                  errorWidget: (context, error, stackTrace) {
                    return CachedNetworkImage(
                      height: h * 0.2,
                      width: w * 0.3,
                      imageUrl:
                          "http://20.163.148.155:9070/assets/tot-pos-dummy/dummyLogo.png",
                    );
                  },
                ),
              ),
              Align(
                  alignment: Alignment.topLeft,
                  child: Text(productName!,
                      overflow: TextOverflow.ellipsis,
                      style: context.titleMedium.copyWith(
                        color: nameColor ?? Palette.black,
                      ))),
              Align(
                  alignment: Alignment.topLeft,
                  child: Text(prodcutDescription!,
                      style: context.titleMedium.copyWith(
                        color: prodcutDescription!.contains("In stock")
                            ? Palette.green
                            : Palette.red,
                      ))),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "$price",
                  style: context.titleMedium.copyWith(
                    color: priceColor ?? Palette.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
