
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';
import '../../../../../../data/products/model/qraph_product_model.dart';
import '../../../../../blocs/order_details/order_details_bloc.dart';

class OrderAlertDialog extends StatelessWidget {
  final double? height;
  final double? width;

  const OrderAlertDialog({
    super.key,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocBuilder<OrderDetailsBloc, OrderDetailsState>(
      builder: (context, state) => AlertDialog(
        icon: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            state.maybeMap(
              orElse: () {
                return const SizedBox.shrink();
              },
              getOrderbyIdSuccess: (value) => Text(
                "Order Number: \n ${value.order.number ?? 0}",
                style: context.titleLarge,
              ),
            ),
            IconButton(
                onPressed: () {
                  context.pop();
                },
                icon: const Icon(Icons.close)),
          ],
        ),
        content: state.maybeMap(
          orElse: () => SizedBox(
            width: width ?? w * 0.8,
            height: height ?? h * 0.6,
            child: const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
          ),
          getOrderbyIdFailed: (value) => const Center(
            child: CircularProgressIndicator.adaptive(),
          ),
          getOrderbyIdSuccess: (value) {
            final order = value.order;
            return SizedBox(
              width: width ?? w * 0.8,
              height: height ?? h * 0.6,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: h * 0.55,
                        width: w * 0.4,
                        child: ListView.builder(
                            itemCount: order.items!.length,
                            itemBuilder: (context, index) {
                              final descriptions = order
                                  .items?[index].product?.descriptions
                                  ?.firstWhere(
                                      orElse: () =>
                                          const Description(content: ""),
                                      (element) => element.content != null)
                                  .content;
                              return TotOrderItemMolecule(
                                backgroundColor: Colors.white,
                                elevation: 0.0,
                                title: order.items![index].name!,
                                description: descriptions ?? "",
                                imgUrl: order.items?[index].product?.imgSrc ??
                                    'https://dev.alkhbaz.totplatform.net/assets/alkhbaz-dummy/alkhbaz_logo.png',
                                itemCount: order.items![index].quantity!,
                                itemSize: null,
                                currency: "",
                                descriptionTextStyle: context.titleSmall
                                    .copyWith(color: Palette.grey),
                                titleTextStyle: context.titleMedium,
                                currentPriceTextStyle: context.titleMedium,
                                price: order.items![index].product!.price!.list!
                                    .formattedAmountWithoutCurrency!,
                                cardHeight: 220,
                                cardWidth: 200,
                                imageHeight: 100,
                                imageWidth: 100,
                              );
                            }),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Created by:\n ${order.items?.length.toString() ?? "0"}",
                            style: context.titleMedium,
                          ),
                          Text(
                            "Number Of Products:\n ${order.items?.length.toString() ?? "0"}",
                            style: context.titleMedium,
                          ),
                          Text(
                            "Subtotal: \n ${value.order.subTotal!.formattedAmount ?? 0}",
                            style: context.titleMedium,
                          ),
                          Text(
                            "Disocunt: \n ${value.order.discountAmount!.formattedAmount ?? 0}",
                            style: context.titleMedium
                                .copyWith(color: Palette.green),
                          ),
                          Text(
                            "Tax total: \n ${value.order.taxTotal!.formattedAmount ?? 0}",
                            style: context.titleMedium,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Text(
                            "Total price: \n ${value.order.total!.formattedAmount ?? 0}",
                            style: context.titleMedium,
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
