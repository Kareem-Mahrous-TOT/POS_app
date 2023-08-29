import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/core/utils/json_handlers.dart';
import 'package:tot_pos/data/models/order/order_header.dart';
import 'package:tot_pos/view/screens/seller/components/pos/order_components/two_dimension_list_view.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  OrderHeader? orderHeader;

  bool isLoaded = false;

  @override
  void initState() {
    super.initState();
    fetch();
  }

  fetch() async {
    await AppJsonDecoder().decode(path: "assets/order.json").then((value) {
      // log("value:: $value ##");
      // print("value---- $value sssssss");
      setState(() {
        orderHeader = OrderHeader.fromJson(value);
        isLoaded = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;
    return isLoaded
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: AppColors.white,
                width: w * 0.98,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TOTTextAtom.headLineSmall(
                    "Order",
                    color: AppColors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TOTTwoDimensionalListView(
                      headerModel: orderHeader!,
                    )
                  ],
                ),
              )
            ],
          )
        : const Center(
            child: CircularProgressIndicator(),
          );
  }
}
