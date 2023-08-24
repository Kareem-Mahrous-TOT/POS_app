import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/core/utils/json_handlers.dart';
import 'package:tot_pos/data/models/bag/bag_model.dart';
import 'package:tot_pos/data/models/products_model.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_components/card_item.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_components/home_page_appbar.dart';

import '../../components/pos/home_components/alert_dialog_bag.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ProductsModel? productModel;
  @override
  void initState() {
    super.initState();
    fetch();
  }

  bool isLoaded = false;

  fetch() async {
    await AppJsonDecoder()
        .decode(path: "assets/dashboard_items.json")
        .then((value) {
      // log("value:: $value ##");
      productModel = ProductsModel.fromJson(value);
      setState(() {
        isLoaded = true;
      });
    });
  }

  double calculateTotalPrice() {
    double totalPrice = 0;
    for (var item in dummylistBagModel) {
      totalPrice += item.itemPrice * item.itemQuantity;
    }

    return totalPrice;
  }

  @override
  Widget build(BuildContext context) {
    // isLoaded?log("${productModel!.data[0]!.translation!.title.toString()} --- ${productModel!.data[0]!.stocks![0].totalPrice.toString()} --- ${productModel!.data[0]!.stocks![0].quantity}"):log("not loaded");
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return !isLoaded
        ? const SizedBox()
        : Column(
            children: [
              const TOTPOSHomePageAppBar(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: w * 0.6,
                    height: h * 0.8,
                    child: productModel?.data == null
                        ? const CircularProgressIndicator()
                        : GridView.builder(
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 4, childAspectRatio: 0.7),
                            itemCount: productModel!.data.length,
                            itemBuilder: (context, index) => Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TOTPOSCardItem(
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
                                                    counter = 1;
                                                  },
                                                  icon:
                                                      const Icon(Icons.close))),
                                          content: SizedBox(
                                            width: w * 0.6,
                                            height: h * 0.6,
                                            child: AlertDialogCustom(
                                              data: productModel!.data[index]!,
                                            ),
                                          ),
                                        );
                                      },
                                    ).then((value) {
                                      setState(() {});
                                    });
                                  },
                                  mealImage:
                                      productModel!.data[index]!.img.toString(),
                                  mealName: productModel!
                                              .data[index]!.translation!.title
                                              .toString() ==
                                          ""
                                      ? "Not found"
                                      : productModel!
                                          .data[index]!.translation!.title
                                          .toString(),
                                  mealDescription:
                                      productModel?.data[index]?.stocks != null
                                          ? "In stock"
                                          : "Out of stock",
                                  price: productModel!
                                      .data[index]!.stocks![0]!.totalPrice
                                      .toString()),
                            ),
                          ),
                  ),
                  dummylistBagModel.isEmpty
                      ? Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              width: w * 0.31,
                              color: AppColors.white,
                              height: h * 0.5,
                              child: const Center(
                                child: TOTTextAtom.headLineMedium(
                                    "The bag is empty",
                                    color: AppColors.grey),
                              )))
                      : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: w * 0.31,
                            color: AppColors.white,
                            height: h * 0.5,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: h * 0.4,
                                  child: ListView.builder(
                                    itemCount: dummylistBagModel.length,
                                    itemBuilder: (context, index) {
                                      BagModel item = dummylistBagModel[index];
                                      return Slidable(
                                        startActionPane: ActionPane(
                                            motion: const ScrollMotion(),
                                            extentRatio: 0.2,
                                            children: [
                                              SlidableAction(
                                                autoClose: true,
                                                flex: 1,
                                                onPressed: (context) {
                                                  log("slidableeeeee removed");
                                                  setState(() {
                                                    dummylistBagModel
                                                        .removeAt(index);
                                                  });
                                                },
                                                backgroundColor:
                                                    const Color(0xFFFE4A49),
                                                foregroundColor: Colors.white,
                                                icon: Icons.delete,
                                                label: 'Delete',
                                              ),
                                            ]),
                                        child: ListTile(
                                          title: Text(item.itemName),
                                          subtitle: Text(
                                              'Price: \$${item.itemPrice}'),
                                          trailing: Text(
                                              'Quantity: ${item.itemQuantity}'),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Total Price: \$${calculateTotalPrice()}',
                                        style: const TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      TOTButtonAtom.filledButton(
                                          backgroundColor: AppColors.orange,
                                          text: "Clear list",
                                          onPressed: () {
                                            setState(() {
                                              dummylistBagModel.clear();
                                            });
                                          },
                                          textColor: AppColors.black)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                ],
              ),
            ],
          );
  }
}
