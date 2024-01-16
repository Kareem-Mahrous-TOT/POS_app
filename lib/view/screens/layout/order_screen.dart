import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_pos/view/blocs/orders/orders_bloc.dart';

import '../../components/order_components/listview_with_header.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
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
