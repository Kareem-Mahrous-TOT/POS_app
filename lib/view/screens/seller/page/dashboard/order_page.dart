import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/screens/seller/components/pos/order_components/listview_with_header.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TOTTextAtom.headLineSmall(
            "Order",
          
            color: AppColors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: TOTListViewWithHeaderOrganism(
            onPressed: () {},
          ),
        )
      ],
    );
  }
}
