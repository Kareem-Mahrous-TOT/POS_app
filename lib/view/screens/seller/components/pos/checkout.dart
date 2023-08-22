import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class TOTPOSCheckoutOrganism extends StatelessWidget {
  final int itemPrice;
  final String itemName;
  final int itemQuantity;

  const TOTPOSCheckoutOrganism({
    super.key,
    required this.itemPrice,
    required this.itemName,
    required this.itemQuantity,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      TOTDuplexTextMolecule(
        mainAlignment: MainAxisAlignment.start,
        upper: itemName,
        lower: "$itemPrice",
      ),
      TOTTextAtom.titleLarge("x$itemQuantity")
    ]);
  }
}
