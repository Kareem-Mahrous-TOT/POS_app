import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/bag/bag_model.dart';
import 'package:tot_pos/view/blocs/home/home_cubit.dart';
import 'package:tot_pos/view/blocs/products/products_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_components/home_exp.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return state.map(
            initial: (value) => const Center(
                  child: CircularProgressIndicator(),
                ),
            loadedData: (value) {
              return Column(
                children: [
                  const TOTPOSHomePageAppBar(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: w * 0.6,
                        height: h * 0.8,
                        child: GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 4, childAspectRatio: 0.7),
                          itemCount: value.products.data.length,
                          itemBuilder: (context, index) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TOTPOSFoodCardItemMolecule(
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
                                                },
                                                icon: const Icon(Icons.close))),
                                        content: SizedBox(
                                          width: w * 0.6,
                                          height: h * 0.6,
                                          child: POSFoodItemAlertDialog(
                                            data: value.products.data[index]!,
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                },
                                mealImage:
                                    value.products.data[index]!.img.toString(),
                                mealName: value.products.data[index]!
                                            .translation!.title
                                            .toString() ==
                                        ""
                                    ? "Not found"
                                    : value.products.data[index]!.translation!
                                        .title
                                        .toString(),
                                mealDescription:
                                    value.products.data[index]?.stocks != null
                                        ? "In stock"
                                        : "Out of stock",
                                price: value.products.data[index]!.stocks![0]!
                                    .totalPrice
                                    .toString()),
                          ),
                        ),
                      ),
                      BlocBuilder<ProductsCubit, ProductsState>(
                          builder: (context, state) {
                        return state.map(
                          empty: (value) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: w * 0.31,
                                color: AppColors.white,
                                height: h * 0.5,
                                child: const Center(
                                  child: TOTTextAtom.headLineMedium(
                                      "The bag is empty",
                                      color: AppColors.grey),
                                ),
                              ),
                            );
                          },
                          initial: (value) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: w * 0.31,
                                color: AppColors.white,
                                height: h * 0.5,
                                child: const Center(
                                  child: CircularProgressIndicator(),
                                ),
                              ),
                            );
                          },
                          updateList: (value) {
                            return Padding(
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
                                        itemCount: value.bag.length,
                                        itemBuilder: (context, index) {
                                          BagModel item = value.bag[index];
                                          return Slidable(
                                            startActionPane: ActionPane(
                                                motion: const ScrollMotion(),
                                                extentRatio: 0.2,
                                                children: [
                                                  SlidableAction(
                                                    autoClose: true,
                                                    flex: 1,
                                                    onPressed: (context) {
                                                      context
                                                          .read<ProductsCubit>()
                                                          .clearItem(index);
                                                    },
                                                    backgroundColor:
                                                        const Color(0xFFFE4A49),
                                                    foregroundColor:
                                                        Colors.white,
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
                                            'Total Price: ${value.totalPrice.toString()}',
                                            style: const TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          TOTButtonAtom.filledButton(
                                              backgroundColor: AppColors.orange,
                                              text: "Clear list",
                                              onPressed: () {
                                                context
                                                    .read<ProductsCubit>()
                                                    .clearList();
                                              },
                                              textColor: AppColors.black)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        );
                      }),
                    ],
                  ),
                ],
              );
            });
      },
    );
  }
}
