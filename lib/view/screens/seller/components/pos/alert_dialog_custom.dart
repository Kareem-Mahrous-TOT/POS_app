import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

class AlertDialogCustom extends StatelessWidget {
  const AlertDialogCustom({super.key});

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
                    "https://foodyman.s3.amazonaws.com/public/images/products/334-1676377275.jpeg"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                  color: Colors.yellow,
                  width: w * 0.082,
                  height: h * 0.07,
                  child: const TOTCounterMolecule(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  color: Colors.yellow,
                  width: w * 0.082,
                  height: h * 0.06,
                  child: TOTButtonAtom.filledButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    text: "Add",
                    onPressed: () {},
                    textColor: AppColors.black,
                    backgroundColor: AppColors.green,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(width: 30),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TOTTextAtom.headLineMedium(
                'Watering Meals',
                color: AppColors.black,
              ),
              TOTTextAtom.titleLarge(
                'Best',
                color: AppColors.grey,
              ),
              Divider(
                thickness: 20,
                color: AppColors.black,
              ),
              TOTTextAtom.headLineMedium(
                'Color',
                color: AppColors.black,
              ),
              TOTIconWithTextMolecule(
                text: 'black',
                codePoint: 0xef2a,
                colorText: AppColors.grey,
                color: AppColors.black,
              ),
            ],
          ),
          const SizedBox(width: 30),
          const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TOTTextAtom.headLineSmall('Price:', color: AppColors.black),
              TOTTextAtom.headLineMedium(
                '\$114.00',
                color: AppColors.black,
              ),
            ],
          )
        ],
      ),
    );
    ;
  }
}
