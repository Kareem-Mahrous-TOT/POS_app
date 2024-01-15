import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_pos/view/blocs/orders/orders_bloc.dart';

import '../../components/pos/order_components/listview_with_header.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      context.read<OrdersBloc>().add(const OrdersEvent.getOrders(
            first: 100,
          ));
    });
    super.initState();
  }
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
