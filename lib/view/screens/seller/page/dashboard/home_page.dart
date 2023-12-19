import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/theme/palette.dart';
import '../../../../../core/utils/display_snackbar.dart';
import '../../../../../data/products/model/qraph_product_model.dart';
import '../../../../blocs/layout/layout_bloc.dart';
import '../../../../blocs/menu/menu_cubit.dart';
import '../../../../blocs/products/products_bloc.dart';
import '../../../../ui_mappers/to_category_record.dart';
import '../../components/pos/custom_appbar.dart';
import '../../components/pos/home_components/home_export.dart';
import '../../components/pos/home_components/src/bag_organism.dart';

class HomePage extends HookWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: BlocBuilder<LayoutBloc, LayoutState>(
          builder: (context, state) {
            final selectedIndex = state.maybeWhen(
              orElse: () => 0,
              updateIndex: (index) => index,
            );
            return TOTPOSAppBar(
              searchWidth: 650.w,
              selectedIndex: selectedIndex,
            );
          },
        ),
      ),
      body: Container(
        color: const Color.fromARGB(255, 229, 229, 229),
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            physics: const NeverScrollableScrollPhysics(),
            child: Column(
              children: [
                BlocConsumer<MenuCubit, MenuState>(listener: (context, state) {
                  state.maybeWhen(
                    orElse: () {},
                    fetchFail: () {
                      displaySnackBar(context,
                          content: const Text("Failed to load Categories"));
                    },
                  );
                }, builder: (context, state) {
                  return state.maybeWhen(
                    orElse: () {
                      return const Center(
                        child: CircularProgressIndicator.adaptive(),
                      );
                    },
                    fetchSuccess: (records) => TOTPOSHomePageAppBar(
                      onCategoryChanged: (selectedRecord) {
                        context
                            .read<MenuCubit>()
                            .changeSelectedCategory(selectedRecord);
                        if (context.mounted) {
                          context.read<ProductsBloc>().add(
                                ProductsEvent.fetch(
                                    categoryId: selectedRecord.categoryId),
                              );
                        }
                      },
                      isSelected: records
                          .map(
                            (categoryItem) => categoryItem.isSelected,
                          )
                          .toList(),
                      categories:
                          records.map((e) => e.toCategoryRecord()).toList(),
                      validator: (value) {
                        //  validator
                        if (value == null) {
                          return 'Please select an item.';
                        }
                        return null;
                      },
                    ),
                  );
                }),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: w * 0.56,
                      height: h * 0.8,
                      child: BlocConsumer<ProductsBloc, ProductsState>(
                        listener: (context, state) {
                          state.maybeWhen(
                            orElse: () {},
                            fetchFailState: (message) =>
                                ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Center(
                                  child: Text(
                                    message.toString(),
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                        builder: (context, state) {
                          return state.map(
                            loadingState: (value) {
                              return const Center(
                                child: CircularProgressIndicator.adaptive(
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                      Palette.primary),
                                ),
                              );
                            },
                            fetchFailState: (value) => const Center(
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
                            fetchSuccessState: (value) {
                              final List<Item>? products = value.products;
                              if ((products ?? []).isEmpty &&
                                  value.isSearching == false) {
                                return Center(
                                  child: Text(
                                    "No items found!",
                                    style: Theme.of(context)
                                        .textTheme
                                        .headlineSmall,
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
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 50.0),
                                child: AlignedGridView.count(
                                    crossAxisCount: 4,
                                    crossAxisSpacing: 20,
                                    mainAxisSpacing: 0,
                                    shrinkWrap: true,
                                    itemCount: value.products?.length,
                                    itemBuilder: (context, index) {
                                      final product = value.products?[index];
                                      return TOTPOSFoodCardItemMolecule(
                                          onTap: (product?.variations
                                                      ?.isNotEmpty ??
                                                  false)
                                              ? () {
                                                  showDialog(
                                                    context: context,
                                                    builder:
                                                        (BuildContext context) {
                                                      return AlertDialog(
                                                        icon: Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: IconButton(
                                                                onPressed: () {
                                                                  context.pop();
                                                                },
                                                                icon: const Icon(
                                                                    Icons
                                                                        .close))),
                                                        content: SizedBox(
                                                          width: w * 0.5,
                                                          height: h * 0.6,
                                                          child:
                                                              POSFoodItemAlertDialog(
                                                            id: product!.id!,
                                                          ),
                                                        ),
                                                      );
                                                    },
                                                  );
                                                }
                                              : null,
                                          productImage:
                                              product?.imgSrc.toString(),
                                          productName:
                                              product?.name.toString() == "null"
                                                  ? "Not found"
                                                  : product!.name.toString(),
                                          inStock:
                                              " ${(product?.availabilityData?.availableQuantity ?? 0) == 0 ? "Out of stock" : "In stock"}",
                                          prodcutDescription:
                                              "${product?.descriptions?.firstWhere(orElse: () => const Description(content: null), (element) => element.languageCode == "ar-EG").content ?? ""} ",
                                          price: product?.price?.actual
                                                      ?.formattedAmount !=
                                                  null
                                              ? product!.price!.actual!
                                                  .formattedAmount
                                              : "N/A");
                                    }),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.all(8.0),
                    //   child: Container(
                    //     width: 370.w,
                    //     color: Palette.white,
                    //     height: 500.h,
                    //     child: Center(
                    //       child: Text(
                    //         "The bag is empty",
                    //         style: context.titleMedium
                    //             .copyWith(color: Palette.grey),
                    //       ),
                    //     ),
                    //   ),
                    // )
                    BagOrganism(
                      items: const [],
                      onCheckout: () {},
                      onClearList: () {},
                      onSlide: () {},
                    ),
                    // BlocConsumer<ProductsBloc, ProductsState>(
                    // BlocConsumer<BagCubit, BagState>(
                    //   listener: (context, state) => state.maybeMap(
                    //     orElse: () {
                    //       return null;
                    //     },
                    //     empty: (value) =>
                    //         ScaffoldMessenger.of(context).showSnackBar(
                    //       SnackBar(
                    //         content: Center(
                    //           child: Text(
                    //             value.message.toString(),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    //   builder: (context, state) {
                    //     return state.maybeMap(
                    //       orElse: () {
                    //         return Container(
                    //           color: Colors.orange,
                    //           width: 100,
                    //           height: 100,
                    //         );
                    //       },
                    //       empty: (value) {
                    //         return Padding(
                    //           padding: const EdgeInsets.all(8.0),
                    //           child: Container(
                    //             width: 370.w,
                    //             color: Palette.white,
                    //             height: 500.h,
                    //             child: Center(
                    //               child: Text(
                    //                 "The bag is empty",
                    //                 style: context.titleMedium
                    //                     .copyWith(color: Palette.grey),
                    //               ),
                    //             ),
                    //           ),
                    //         );
                    //       },
                    //       initial: (value) {
                    //         return Padding(
                    //           padding: const EdgeInsets.all(8.0),
                    //           child: Container(
                    //             width: w * 0.31,
                    //             color: Palette.white,
                    //             height: h * 0.5,
                    //             child: const Center(
                    //               child: CircularProgressIndicator(
                    //                 color: Palette.primary,
                    //               ),
                    //             ),
                    //           ),
                    //         );
                    //       },
                    //       updateList: (value) {
                    //         List<OrderItem> products = [];
                    //         for (int i = 0; i < value.bag.length; i++) {
                    //           products.add(
                    //             OrderItem(
                    //                 sku: value.bag[i].code,
                    //                 currency: "EGP",
                    //                 price: value.bag[i].itemPrice,
                    //                 productId: value.bag[i].id,
                    //                 catalogId:
                    //                     "0a841b7e-c732-4738-913d-9e43c054170e",
                    //                 name: value.bag[i].itemName,
                    //                 status: "New"),
                    //           );
                    //         }
                    //         return Padding(
                    //           padding: const EdgeInsets.all(8.0),
                    //           child: Container(
                    //             width: 370.w,
                    //             color: Palette.white,
                    //             height: 500.h,
                    //             child: Column(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 SizedBox(
                    //                   height: 350.h,
                    //                   child: ListView.builder(
                    //                     itemCount: value.bag.length,
                    //                     itemBuilder: (context, index) {
                    //                       BagModel item = value.bag[index];
                    //                       return Slidable(
                    //                         startActionPane: ActionPane(
                    //                             motion: const ScrollMotion(),
                    //                             extentRatio: 0.2,
                    //                             children: [
                    //                               SlidableAction(
                    //                                 autoClose: true,
                    //                                 flex: 1,
                    //                                 onPressed: (context) {
                    //                                   context
                    //                                       .read<BagCubit>()
                    //                                       .clearItem(index);
                    //                                 },
                    //                                 backgroundColor:
                    //                                     const Color(0xFFFE4A49),
                    //                                 foregroundColor:
                    //                                     Colors.white,
                    //                                 icon: Icons.delete,
                    //                                 label: 'Delete',
                    //                               ),
                    //                             ]),
                    //                         child: ListTile(
                    //                           title: Text(item.itemName),
                    //                           subtitle: Text(
                    //                               'Price: ${item.itemPrice}'),
                    //                           trailing: Text(
                    //                               'Quantity: ${item.itemQuantity}'),
                    //                         ),
                    //                       );
                    //                     },
                    //                   ),
                    //                 ),
                    //                 Padding(
                    //                   padding: const EdgeInsets.all(10.0),
                    //                   child: Row(
                    //                     mainAxisAlignment:
                    //                         MainAxisAlignment.spaceBetween,
                    //                     children: [
                    //                       Text(
                    //                         'Total Price: ${value.totalPrice.toString()}',
                    //                         style: const TextStyle(
                    //                             fontSize: 18,
                    //                             fontWeight: FontWeight.bold),
                    //                       ),
                    //                       TotButtonAtom(
                    //                         backgroundColor: Palette.primary,
                    //                         text: "Checkout",
                    //                         onPressed: () {
                    //                           if (formKey.currentState!
                    //                               .validate()) {
                    //                             context
                    //                                 .read<BagCubit>()
                    //                                 .checkout(
                    //                                     storeId:
                    //                                         StoreConfig.storeId,
                    //                                     storeName: "alkhbaz",
                    //                                     isApproved: false,
                    //                                     status: "New",
                    //                                     currency: "EGP",
                    //                                     items: products);
                    //                             if (context.mounted) {
                    //                               // context
                    //                               // .read<OrderCubit>()
                    //                               // .loadData();
                    //                             }
                    //                           }
                    //                         },
                    //                         textStyle: context.titleMedium
                    //                             .copyWith(color: Palette.white),
                    //                       ),
                    //                     ],
                    //                   ),
                    //                 ),
                    //                 Align(
                    //                   alignment: Alignment.centerLeft,
                    //                   child: Padding(
                    //                     padding:
                    //                         const EdgeInsets.only(left: 8.0),
                    //                     child: TotButtonAtom(
                    //                       backgroundColor: Palette.orange,
                    //                       text: "Clear list",
                    //                       onPressed: () {
                    //                         context
                    //                             .read<BagCubit>()
                    //                             .clearList();
                    //                       },
                    //                       textStyle: context.titleMedium
                    //                           .copyWith(color: Palette.black),
                    //                     ),
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //           ),
                    //         );
                    //       },
                    //     );
                    //   },
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
