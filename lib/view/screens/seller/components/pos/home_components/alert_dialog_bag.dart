import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/extensions/translate.dart';
import '../../../../../../core/theme/palette.dart';
import '../../../../../../data/products/model/qraph_product_model.dart';
import '../../../../../blocs/product_details/product_details_bloc.dart';

class TotPosFoodItemAlertDialogOrganism extends HookWidget {
  const TotPosFoodItemAlertDialogOrganism({
    super.key,
    required this.id,
    required this.onAddToCart,
  });

  final String id;
  final void Function(Item product, int count, List<Variation> variations) onAddToCart;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    final counter = useState(1);

    useEffect(() {
      if (context.mounted) {
        context.read<ProductDetailsBloc>().add(
              ProductDetailsEvent.fetchProductById(
                productId: id,
              ),
            );
      }
      return null;
    }, []);

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
                                "https://dev.alkhbaz.totplatform.net/assets/tot-pos-dummy/dummyLogo.png",
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
                                borderColor: Palette.primary,
                                addIconColor: Palette.white,
                                removeIconColor: Palette.white,
                                increment: () {
                                  if (counter.value <
                                      (product.availabilityData
                                              ?.availableQuantity ??
                                          0)) {
                                    counter.value++;
                                  }
                                },
                                decrement: () {
                                  if (counter.value > 1) {
                                    counter.value--;
                                  } else {
                                    counter.value = 1;
                                  }
                                },
                                value: counter.value.toString(),
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
                                        onAddToCart(
                                            product, counter.value, variations);

                                        context.pop();
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
                              textList: variations
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
