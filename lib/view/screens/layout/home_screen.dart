import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/view/blocs/menu/menu_bloc.dart';

import '../../../core/theme/palette.dart';
import '../../../core/utils/display_snackbar.dart';
import '../../../data/products/model/qraph_product_model.dart';
import '../../blocs/bag/bag_bloc.dart';
import '../../blocs/products/products_bloc.dart';
import '../../ui_mappers/bag_organism_item.dart';
import '../../ui_mappers/to_category_record.dart';
import '../../components/home_components/alert_dialog_bag.dart';

class HomeScreen extends StatefulHookWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomePageState();
}

class _HomePageState extends State<HomeScreen> {
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      context.read<ProductsBloc>().add(ProductsEvent.fetch());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final controller = useTextEditingController();
    final fToast = useFToast(context: context);
    final List<double> discounts = useMemoized(
      () => [
        5,
        10,
        15,
        20,
      ],
    );
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TOTSearchAppBarOrganism(
          controller: controller,
          onChanged: (onChangedValue) {
            context.read<ProductsBloc>().add(
                  ProductsEvent.searchList(
                    query: controller.text.trim(),
                  ),
                );
          },
          searchWidth: 650.w,
          appBarBackgroundColor: Palette.grey300,
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
                BlocConsumer<MenuBloc, MenuState>(listener: (context, state) {
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
                    fetchSuccess: (records) => TotPosHomePageAppBarOrganism(
                      successColor: Palette.primary,
                      falseColor: Palette.white,
                      onCategoryChanged: (selectedRecord) {
                        context.read<MenuBloc>().add(
                            MenuEvent.changeSelectedCategory(selectedRecord));
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
                                      final record = value.records?[index];
                                      return TOTPOSFoodCardItemMolecule(
                                        onTap: ((product?.variations!.length ??
                                                    0) <=
                                                1)
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
                                                            TotPosFoodItemAlertDialogOrganism(
                                                          id: product!.id!,
                                                          onAddToCart: (product,
                                                              count,
                                                              variations) {
                                                            context
                                                                .read<BagBloc>()
                                                                .add(BagEvent
                                                                    .addItemWithVaritations(
                                                                  item: product,
                                                                  count: count,
                                                                  variations:
                                                                      variations,
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
                                        productName: record?.name == null
                                            ? "Not found"
                                            : record!.name,
                                        inStock:
                                            " ${(record?.quantity ?? 0) <= 0 ? "Out of stock" : "In stock"}",
                                        oldPrice: (record?.discount ?? "0") !=
                                                "0"
                                            ? product!.variations!
                                                .firstWhere(
                                                    orElse: () => product
                                                        .variations!.first,
                                                    (element) =>
                                                        element.id ==
                                                        record!.variationID)
                                                .price!
                                                .list!
                                                .formattedAmountWithoutPointAndCurrency
                                            : null,
                                        price: record?.price != null
                                            ? record!.price
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
                          empty: (emptyState) {
                            if (emptyState.fromSuccess) {
                              fToast.showToast(
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8, vertical: 4),
                                  decoration: BoxDecoration(
                                      color: Palette.green,
                                      borderRadius: BorderRadius.circular(4)),
                                  child: Text(
                                    "تم الطلب بنجاح",
                                    style: context.titleLarge
                                        .copyWith(color: Palette.white),
                                  ),
                                ),
                              );
                            }
                          },
                          getItems: (getItemsState) {
                            if (getItemsState.fromFailure) {
                              fToast.showToast(
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8, vertical: 4),
                                  decoration: BoxDecoration(
                                      color: Palette.green,
                                      borderRadius: BorderRadius.circular(4)),
                                  child: Text(
                                    "فشل الطلب",
                                    style: context.titleLarge
                                        .copyWith(color: Palette.white),
                                  ),
                                ),
                              );
                            }
                          },
                        );
                      },
                      builder: (context, state) {
                        return state.map(loading: (value) {
                          return Container(
                            decoration: BoxDecoration(
                              color: Palette.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 8),
                            margin: const EdgeInsets.all(8.0),
                            height: h * 0.7,
                            width: w * 0.33,
                            child: const Center(
                              child: LoadingCircular(),
                            ),
                          );
                        }, empty: (value) {
                          return Container(
                            decoration: BoxDecoration(
                              color: Palette.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 8),
                            margin: const EdgeInsets.all(8.0),
                            height: h * 0.7,
                            width: w * 0.33,
                            child: Center(
                              child: Text(
                                "The bag is empty",
                                style: context.titleMedium
                                    .copyWith(color: Palette.grey),
                              ),
                            ),
                          );
                        }, getItems: (value) {
                          return TotBagOrganism<double>(
                            discountVariations: discounts,
                            discounts: discounts,
                            items: value.bagEntity.items
                                .map((bagItem) => bagItem.toBagOrgItem())
                                .toList(),
                            subTotalPrice: value.bagEntity.subTotalPrice,
                            totalPrice: value.bagEntity.totalPrice,
                            activeDiscountBackgroundColor: Palette.primary,
                            orDividerColor: Palette.black,
                            checkoutBackgroundColor: Palette.primary,
                            onDiscountChoosen: (discount) {
                              context.read<BagBloc>().add(
                                  BagEvent.setDiscount(discount: discount));
                            },
                            onItemPressed: (productId) {
                              context.read<BagBloc>().add(
                                  BagEvent.decreaseItemQuantity(
                                      productId: productId));
                            },
                            onCheckout: () {
                              context.read<BagBloc>().add(
                                  BagEvent.createOrderFromBag(value.bagEntity));
                            },
                            onClearList: () {
                              context
                                  .read<BagBloc>()
                                  .add(const BagEvent.clearBag());
                            },
                            onSlide: (selectedProductId) {
                              context.read<BagBloc>().add(BagEvent.removeItem(
                                  productId: selectedProductId));
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