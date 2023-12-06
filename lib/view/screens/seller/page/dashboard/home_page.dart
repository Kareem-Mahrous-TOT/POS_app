import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/extensions/text_styles.dart';
import 'package:tot_pos/core/routes/routes.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/data/models/response/bag/bag_model.dart';
import 'package:tot_pos/data/models/response/tot_products/create_order/tot_create_order.dart';
import 'package:tot_pos/data/network/end_points.dart';
import 'package:tot_pos/depency_injection.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';
import 'package:tot_pos/view/blocs/layout/layout_bloc.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_components/home_exp.dart';

import '../../../../blocs/products/rest/products_cubit.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Container(
      color: const Color.fromARGB(255, 229, 229, 229),
      child: Form(
        key: formKey,
        child: Column(
          children: [
            TOTPOSHomePageAppBar(validator: (value) {
              //  validator
              if (value == null) {
                return 'Please select an item.';
              }
              return null;
            }),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: w * 0.6,
                  height: h * 0.8,
                  child: BlocConsumer<HomeBloc, HomeState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        orElse: () {},
                        fetchingCustomersFailed: (message) =>
                            ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Center(
                              child: Text(
                                message.trim.toString(),
                              ),
                            ),
                          ),
                        ),
                        failedLoadingData: (message) {
                          if (message.contains("401")) {
                            preferences.remove(accessToken);
                            context
                                .read<LayoutBloc>()
                                .add(const LayoutEvent.logout());
                            if (mounted) {
                              context.goNamed(Routes.login);
                            }
                          }
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Center(
                                child: Text(
                                  message.toString(),
                                ),
                              ),
                            ),
                          );
                        },
                      );
                    },
                    builder: (context, state) {
                      return state.maybeMap(
                          orElse: () {
                            return const SizedBox();
                          },
                          failedLoadingData: (value) => const Center(
                                child: CircularProgressIndicator.adaptive(
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                      Palette.primary),
                                ),
                              ),
                          initial: (value) {
                            return const Center(
                              child: CircularProgressIndicator(
                                color: Palette.primary,
                              ),
                            );
                          },
                          loadedData: (value) {
                            if (value.products.isEmpty &&
                                value.isSearching == false) {
                              return Center(
                                child: Text(
                                  "No items found!",
                                  style:
                                      Theme.of(context).textTheme.headlineSmall,
                                ),
                              );
                            }
                            if (value.isSearching == true) {
                              return const Center(
                                child: CircularProgressIndicator(
                                  color: Palette.primary,
                                ),
                              );
                            }
                            return GridView.builder(
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 4, childAspectRatio: 0.7),
                              itemCount: value.products.length,
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
                                                    icon: const Icon(
                                                        Icons.close))),
                                            content: SizedBox(
                                              width: w * 0.6,
                                              height: h * 0.6,
                                              child: POSFoodItemAlertDialog(
                                                data: value.products[index],
                                              ),
                                            ),
                                          );
                                        },
                                      );
                                    },
                                    mealImage:
                                        value.products[index].imgSrc.toString(),
                                    mealName: value.products[index].name
                                                .toString() ==
                                            "null"
                                        ? "Not found"
                                        : value.products[index].name.toString(),
                                    mealDescription: value.products[index]
                                                    .minQuantity ==
                                                null ||
                                            value.products[index].minQuantity ==
                                                0
                                        ? "Out of stock"
                                        : "In stock",
                                    price: value.products[index].minQuantity !=
                                            null
                                        ? "120"
                                        : "0"),
                              ),
                            );
                          });
                    },
                  ),
                ),
                BlocConsumer<ProductsCubit, ProductsState>(
                  listener: (context, state) => state.maybeMap(
                    orElse: () {
                      return null;
                    },
                    empty: (value) =>
                        ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Center(
                          child: Text(
                            value.message.toString(),
                          ),
                        ),
                      ),
                    ),
                  ),
                  builder: (context, state) {
                    return state.maybeMap(
                      orElse: () {
                        return Container(
                          color: Colors.orange,
                          width: 100,
                          height: 100,
                        );
                      },
                      empty: (value) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 370.w,
                            color: Palette.white,
                            height: 500.h,
                            child: Center(
                              child: Text(
                                "The bag is empty",
                                style: context.titleMedium
                                    .copyWith(color: Palette.grey),
                              ),
                            ),
                          ),
                        );
                      },
                      initial: (value) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: w * 0.31,
                            color: Palette.white,
                            height: h * 0.5,
                            child: const Center(
                              child: CircularProgressIndicator(
                                color: Palette.primary,
                              ),
                            ),
                          ),
                        );
                      },
                      updateList: (value) {
                        List<OrderItem> products = [];
                        for (int i = 0; i < value.bag.length; i++) {
                          products.add(
                            OrderItem(
                                sku: value.bag[i].code,
                                currency: "EGP",
                                price: value.bag[i].itemPrice,
                                productId: value.bag[i].id,
                                catalogId:
                                    "0a841b7e-c732-4738-913d-9e43c054170e",
                                name: value.bag[i].itemName,
                                status: "New"),
                          );
                        }
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 370.w,
                            color: Palette.white,
                            height: 500.h,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  height: 350.h,
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
                                        'Total Price: ${value.totalPrice.toString()}',
                                        style: const TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      TotButtonAtom(
                                        backgroundColor: Palette.primary,
                                        text: "Checkout",
                                        onPressed: () {
                                          if (formKey.currentState!
                                              .validate()) {
                                            context
                                                .read<ProductsCubit>()
                                                .checkout(
                                                    storeId: storeId,
                                                    storeName: "alkhbaz",
                                                    isApproved: false,
                                                    status: "New",
                                                    currency: "EGP",
                                                    items: products);
                                            if (context.mounted) {
                                              context
                                                  .read<OrderCubit>()
                                                  .loadData();
                                            }
                                          }
                                        },
                                        textStyle: context.titleMedium
                                            .copyWith(color: Palette.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: TotButtonAtom(
                                      backgroundColor: Palette.orange,
                                      text: "Clear list",
                                      onPressed: () {
                                        context
                                            .read<ProductsCubit>()
                                            .clearList();
                                      },
                                      textStyle: context.titleMedium
                                          .copyWith(color: Palette.black),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
