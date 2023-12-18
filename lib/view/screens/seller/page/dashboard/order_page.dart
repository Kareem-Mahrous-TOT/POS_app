import 'package:flutter/material.dart';

import '../../components/pos/order_components/listview_with_header.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 229, 229, 229),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: TOTListViewWithHeaderOrganism(
          onPressed: () {},
        ),
      ),
    );
  }
}
