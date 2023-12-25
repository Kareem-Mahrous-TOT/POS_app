import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../core/theme/palette.dart';
import '../../../../../core/utils/display_snackbar.dart';
import '../../../../../data/products/model/qraph_product_model.dart';
import '../../../../blocs/bag/bag_bloc.dart';
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
                          return 'Please select a customer.';
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
                                    "لا يوجد منتجات",
                                    style: context.titleLarge,
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
                                        onTap: (product?.variations?.isEmpty ??
                                                true)
                                            ? () {
                                                context.read<BagBloc>().add(
                                                    BagEvent.addItem(
                                                        item: product!));
                                              }
                                            : () {
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
                                                          onAddToCart:
                                                              (product, count, variations) {
                                                            context
                                                                .read<BagBloc>()
                                                                .add(BagEvent
                                                                    .addItemWithVaritations(
                                                                  item: product,
                                                                  count: count,
                                                                  variations: variations,
                                                                ));
                                                          },
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                );
                                              },
                                        productImage:
                                            product?.imgSrc.toString(),
                                        productName:
                                            product?.name.toString() == "null"
                                                ? "Not found"
                                                : product!.name.toString(),
                                        inStock:
                                            " ${(product?.availabilityData?.availableQuantity ?? 0) == 0 ? "Out of stock" : "In stock"}",
                                        oldPrice: (product?.price
                                                        ?.discountPercent ??
                                                    0) !=
                                                0
                                            ? product!.price!.list!
                                                .formattedAmountWithoutPointAndCurrency
                                            : null,
                                        price: product?.price?.actual
                                                    ?.formattedAmount !=
                                                null
                                            ? product!
                                                .price!.actual!.formattedAmount
                                                .toString()
                                            : "",
                                      );
                                    }),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    BlocConsumer<BagBloc, BagState>(
                      listener: (context, state) {
                        state.maybeMap(
                          orElse: () {},
                          
                        );
                      },
                      builder: (context, state) {
                        List<double> discounts = [
                          5,
                          10,
                          15,
                          20,
                          25,
                        ];
                        return state.map(loading: (value) {
                          return const LoadingCircular();
                        }, initial: (value) {
                          return BagOrganism(
                            items: const [],
                            price: 0,
                            onCheckout: () {},
                            onClearList: () {
                              context
                                  .read<BagBloc>()
                                  .add(const BagEvent.clearBag());
                            },
                            onSlide: (value) {},
                            discounts: const [],
                            discountVariations: const [],
                          );
                        }, getItems: (value) {
                          return BagOrganism<double>(
                            discountVariations: discounts,
                            discounts: discounts,
                            items: value.bagEntity.items,
                            price: value.bagEntity.price,
                            onCheckout: () {
                              context.read<BagBloc>().add(
                                  BagEvent.createOrderFromBag(value.bagEntity));
                            },
                            onClearList: () {
                              context
                                  .read<BagBloc>()
                                  .add(const BagEvent.clearBag());
                            },
                            onSlide: (selectedItem) {
                              context
                                  .read<BagBloc>()
                                  .add(BagEvent.removeItem(item: selectedItem));
                            },
                          );
                        });
                      },
                    ),
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
