import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/palette.dart';

import 'package:tot_pos/core/constants/store_config.dart';
import 'package:tot_pos/data/models/response/graph/qraph_product_model.dart';

import '../../../../../../core/extensions/translate.dart';
import '../../../../../../core/theme/palette.dart';
import '../../../../../../data/models/response/bag/bag_model.dart';
import '../../../../../blocs/product_details/product_details_bloc.dart';
import '../../../../../blocs/products/rest/bag_cubit.dart';
import 'pos_counter.dart';

// int counter = 1;

class POSFoodItemAlertDialog extends StatefulWidget {
  const POSFoodItemAlertDialog({
    super.key,
    required this.id,
  });

  final String id;

  @override
  State<POSFoodItemAlertDialog> createState() => _POSFoodItemAlertDialogState();
}

class _POSFoodItemAlertDialogState extends State<POSFoodItemAlertDialog> {
  int counter = 1;

  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback(
      (timeStamp) {
        if (context.mounted) {
          context.read<ProductDetailsBloc>().add(
                ProductDetailsEvent.fetchProductById(
                  storeId: StoreConfig.storeId,
                  productId: widget.id,
                ),
              );
        }
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocBuilder<ProductDetailsBloc, ProductDetailsState>(
      builder: (context, state) {
        return state.when(
            initial: () => const Center(
                  child: CircularProgressIndicator.adaptive(),
                ),
            fetchFailState: (message) => Center(
                  child: Text(message),
                ),
            loadingState: () => const Center(
                  child: CircularProgressIndicator.adaptive(),

                ),
            fetchProductByIdState: (
              product,
              master,
              variations,
              ingredients,
              enoughFor,
              numberOfPieces,
              size,
            ) =>
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CachedNetworkImage(
                            height: 180.h,
                            width: 180.w,
                            imageUrl: product.imgSrc ?? "",
                            errorWidget: (context, error, stackTrace) {
                              return Image.network(
                                height: h * 0.2,
                                width: w * 0.3,
                                "http://20.163.148.155:9070/assets/tot-pos-dummy/dummyLogo.png",
                              );
                            },
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: h * 0.03),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Palette.transparent,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              width: w * 0.15,
                              height: h * 0.06,
                              child: TOTPOSItemCounterMolecule(
                                addIconColor: Palette.white,
                                removeIconColor: Palette.white,
                                increment: () {
                                  if (counter <
                                      (product.availabilityData
                                              ?.availableQuantity ??
                                          0)) {
                                    setState(() {
                                      counter++;
                                    });
                                  }
                                },
                                decrement: () {
                                  setState(() {
                                    if (counter > 1) {
                                      counter--;
                                    } else {
                                      counter = 1;
                                    }
                                  });
                                },
                                value: counter.toString(),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: h * 0.03),
                            child: SizedBox(
                              width: w * 0.15,
                              height: h * 0.06,
                              child: TotButtonAtom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                text: context.tr.addToCart,
                                onPressed: product.availabilityData?.inventories
                                            ?.any((element) =>
                                                element.inStockQuantity != 0) ??
                                        false
                                    ? () async {
                                        //TODO: Cart should be here
                                        final bag = BagModel(
                                            code: master!.code.toString(),
                                            id: master.id.toString(),
                                            totalprice: master
                                                .price!.actual!.formattedAmount
                                                .toString(),
                                            itemName: master.name.toString(),
                                            itemPrice: master
                                                .price!.actual!.formattedAmount
                                                .toString(),
                                            itemQuantity: master
                                                .availabilityData!
                                                .availableQuantity
                                                .toString());
                                        await context
                                            .read<BagCubit>()
                                            .updatedList(bag);
                                        if (mounted) {
                                          context.pop(
                                              context); // context.read<ProductsCubit>().calculateTotalPrice();
                                        }
                                      }
                                    : null,
                                textStyle: context.titleMedium
                                    .copyWith(color: Palette.white),
                                backgroundColor: Palette.primary,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(width: 30),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(master!.name.toString(),
                              style: context.titleLarge.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Palette.black,
                              )),
                          Text(
                              product.descriptions
                                      ?.where((element) =>
                                          element.languageCode == "ar-EG")
                                      .first
                                      .content ??
                                  "",
                              style: context.titleMedium.copyWith(
                                color: Palette.grey,
                              )),
                          const SizedBox(width: 10),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "${context.tr.price}:\n ${master.price?.actual?.formattedAmount ?? "0"}",
                                style: context.titleMedium.copyWith(
                                  color: Palette.black,
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 2,
                            color: Palette.black,
                          ),
                          Container(
                            color: Colors.transparent,
                            height: 300.h,
                            width: 300.w,
                            child: TotVariationCardMolecule<Variation>(
                              height: 50,
                              shadow: 0.0,
                              variations: variations,
                              textList: variations!
                                  .map(
                                    (e) => e.properties!
                                        .firstWhere(
                                            (element) => element.name == "size")
                                        .value
                                        .toString(),
                                  )
                                  .toList(),
                              itemOnTap: (variation) {
                                context.read<ProductDetailsBloc>().add(
                                      ProductDetailsEvent.changeMasterVariation(
                                        variation,
                                      ),
                                    );
                              },
                              reverse: false,
                              title: context.tr.size,
                              titleTextStyle: context.titleMedium,
                              falseColor: Palette.white,
                              successColor: Palette.primary,
                              isMasterList:
                                  variations.map((e) => e.isMaster).toList(),
                              itemBorderColor: Palette.grey200,
                            ),
                          )
                          //
                        ],
                      ),
                    ],
                  ),
                ));
      },
    );
  }
}
