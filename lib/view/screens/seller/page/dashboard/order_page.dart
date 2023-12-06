import 'package:flutter/material.dart';
import 'package:tot_pos/core/extensions/text_styles.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/view/screens/seller/components/pos/order_components/listview_with_header.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 229, 229, 229),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Order",
                style: context.titleMedium.copyWith(
                  color: Palette.black,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: TOTListViewWithHeaderOrganism(
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
