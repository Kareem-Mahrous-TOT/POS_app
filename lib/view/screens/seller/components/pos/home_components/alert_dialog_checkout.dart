import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';

// int counter = 1;

class POSCheckoutAlertDialog extends StatefulWidget {
  const POSCheckoutAlertDialog({super.key, this.checkoutButtonColor
      //  required this.model
      });
  final Color? checkoutButtonColor;
  // final TotCreateOrderResponse model;
  @override
  State<POSCheckoutAlertDialog> createState() => _POSCheckoutAlertDialogState();
}

class _POSCheckoutAlertDialogState extends State<POSCheckoutAlertDialog> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        color: Colors.teal,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(width: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Checkout",
                    style: context.titleMedium.copyWith(
                      color: Palette.white,
                    )),
                SizedBox(
                  height: 100.h,
                  child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return const Text("item name");
                    },
                  ),
                ),
                const Divider(
                  thickness: 20,
                  color: Palette.black,
                ),
                Text(
                  'Color',
                  style: context.titleMedium.copyWith(
                    color: Palette.black,
                  ),
                ),
                Text('black',
                    style: context.titleMedium.copyWith(
                      color: Palette.black,
                    )),
              ],
            ),
            const SizedBox(width: 30),
            Padding(
              padding: EdgeInsets.only(top: h * 0.03),
              child: Container(
                color: Colors.yellow,
                width: w * 0.15,
                height: h * 0.06,
                child: TotButtonAtom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  text: "Checkout",
                  onPressed: () {},
                  textStyle: context.titleMedium.copyWith(
                    color: Palette.black,
                  ),
                  backgroundColor:
                      widget.checkoutButtonColor ?? Palette.primary,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
