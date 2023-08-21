import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

import 'alert_dialog_custom.dart';

class TOTPOSCardItem extends StatelessWidget {
  const TOTPOSCardItem({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              icon: Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.close))),
              content: SizedBox(
                width: w * 0.6,
                height: h * 0.6,
                child: const AlertDialogCustom(),
              ),
            );
          },
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: AppColors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            TOTClippedImageMolecule(
              radius: 5,
              totImage: TOTImageAtom.network(
                "https://foodyman.s3.amazonaws.com/public/images/products/334-1676377275.jpeg",
                boxFit: BoxFit.cover,
                height: h * 0.2,
                width: w * 0.3,
              ),
            ),
            const Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.titleMedium(
                  "text",
                  color: AppColors.black,
                )),
            const Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.bodyMedium(
                  "text",
                  color: AppColors.green,
                )),
            const Align(
                alignment: Alignment.topLeft,
                child: TOTTextAtom.titleLarge("\$text"))
          ]),
        ),
      ),
    );
  }
}
