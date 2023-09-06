import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/order_components/listview_with_header.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});
  @override
  Widget build(BuildContext context) {
    // double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;
    return BlocBuilder<OrderCubit, OrderState>(
      builder: (context, state) {
        return state.map(
            initial: (value) => const CircularProgressIndicator(),
            loadSuccess: (value) => Column(
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TOTListViewWithHeaderOrganism(
                            onPressed: () {},
                            headerModel: value.orders,
                          )
                        ],
                      ),
                    )
                  ],
                ));
      },
    );
  }
}
