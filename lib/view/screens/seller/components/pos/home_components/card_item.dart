import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';

class TOTPOSFoodCardItemMolecule extends StatelessWidget {
  final String? productName;
  final String? prodcutDiscountPercentage;
  final String? productImage;
  final String? price;
  final String? oldPrice;
  final String? inStock;
  final Color? nameColor;
  final Color? priceColor;
  final Color? oldPriceColor;

  final VoidCallback? onTap;

  const TOTPOSFoodCardItemMolecule(
      {super.key,
      required this.productName,
      this.prodcutDiscountPercentage,
      required this.price,
      required this.productImage,
      required this.onTap,
      required this.inStock,
      this.nameColor,
      this.priceColor,
      required this.oldPrice,
      this.oldPriceColor});

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // mealImage.toString() == "null"
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: CachedNetworkImage(
                  height: h * 0.2,
                  width: w * 0.3,
                  imageUrl: productImage!,
                  errorWidget: (context, error, stackTrace) {
                    return Image.network(
                      height: h * 0.2,
                      width: w * 0.3,
                      "https://dev.alkhbaz.totplatform.net/assets/tot-pos-dummy/dummyLogo.png",
                    );
                  },
                ),
              ),
              Text(productName!,
                  overflow: TextOverflow.ellipsis,
                  style: context.titleMedium.copyWith(
                    color: nameColor ?? Palette.black,
                  )),
              Text(inStock!,
                  style: context.titleMedium.copyWith(
                    color: inStock!.contains("In stock")
                        ? Palette.green
                        : Palette.red,
                  )),
              Row(
                children: [
                  if (oldPrice != null)
                    Text(
                      oldPrice!,
                      style: context.titleMedium.copyWith(
                        decoration: TextDecoration.lineThrough,
                        color: oldPriceColor ?? Palette.black,
                      ),
                    ),
                  Text(
                    price ?? "",
                    style: context.titleMedium.copyWith(
                      color: priceColor ?? Palette.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
