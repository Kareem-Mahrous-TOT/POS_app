import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:intl/intl.dart' as intl;
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/local/shared_preferences.dart';


import '../../../../../../data/models/side_models/addon_model.dart';
import '../../../../../../data/models/side_models/product_dummy_model.dart';
import 'animated_button.dart';

class CartOrderItem extends StatelessWidget {
  final ProductData? cart;
  final String? symbol;
  final VoidCallback add;
  final VoidCallback remove;
  final VoidCallback delete;
  final bool isActive;
  final bool isOwn;

  const CartOrderItem({
    Key? key,
    required this.add,
    required this.remove,
    required this.cart,
    required this.delete,
    this.isActive = true,
    this.isOwn = true,
    required this.symbol,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    num sumPrice = 0;
    num disSumPrice = 0;
    for (Addons e in (cart?.addons ?? [])) {
      sumPrice += (e.price ?? 0);
    }
    disSumPrice = (cart?.stock?.price ?? 0) * (cart?.quantity ?? 1) +
        sumPrice +
        (cart?.discount ?? 0);
    sumPrice += (cart?.stock?.price ?? 0) * (cart?.quantity ?? 1);
    return Slidable(
      endActionPane: ActionPane(
        extentRatio: 0.12,
        motion: const ScrollMotion(),
        children: [
          Expanded(
            child: Builder(
              builder: (context) {
                return GestureDetector(
                  onTap: () {
                    Slidable.of(context)?.close();
                    delete.call();
                  },
                  child: Container(
                    width: 50,
                    height: 72,
                    decoration: const BoxDecoration(
                      color: AppColors.red,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        bottomLeft: Radius.circular(16),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: const Icon(
                      Icons.close,
                      color: AppColors.white,
                      size: 24,
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      child: Column(
        children: [
          isActive
              ? Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: AppColors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  RichText(
                                      text: TextSpan(
                                          text: cart?.stock?.product
                                              ?.translation?.title,
                                          style: const TextStyle(
                                            fontSize: 14,
                                            color: AppColors.black,
                                          ),
                                          children: [
                                        if (cart?.stock?.extras?.isNotEmpty ??
                                            false)
                                          TextSpan(
                                            text:
                                                " (${cart?.stock?.extras?.first.value ?? ""})",
                                            style: const TextStyle(
                                              fontSize: 14,
                                              color: AppColors.grey,
                                            ),
                                          )
                                      ])),
                                  const SizedBox(height: 8),
                                  for (Addons e in (cart?.addons ?? []))
                                    Text(
                                      "${e.product?.translation?.title ?? ""} ( ${intl.NumberFormat.currency(
                                        symbol: symbol ??
                                            LocalStorage.instance
                                                .getSelectedCurrency()
                                                .symbol,
                                      ).format((e.price ?? 0) / (e.quantity ?? 1))} x ${(e.quantity ?? 1)} )",
                                      style: const TextStyle(
                                        fontSize: 12,
                                        color: AppColors.yellow,
                                      ),
                                    ),
                                  const SizedBox(height: 16),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 4),
                          (cart?.stock?.bonus != null)
                              ? Positioned(
                                  bottom: 4,
                                  right: 4,
                                  child: Container(
                                    width: 22,
                                    height: 22,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: AppColors.blue),
                                    child: const Icon(
                                      Icons.add_box,
                                      size: 14,
                                      color: AppColors.white,
                                    ),
                                  ),
                                )
                              : const SizedBox.shrink(),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 16),
                            decoration: const BoxDecoration(
                                color: AppColors.green,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10))),
                            child: Text(
                              "${(cart?.quantity ?? 1).toString()}x",
                              style: const TextStyle(
                                  fontSize: 14,
                                  color: AppColors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          const SizedBox(width: 24),
                          GestureDetector(
                            onTap: remove,
                            child: AnimationButtonEffect(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: AppColors.red,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 8, horizontal: 25),
                                  child: Icon(
                                    Icons.remove,
                                    color: AppColors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 4),
                          GestureDetector(
                            onTap: add,
                            child: AnimationButtonEffect(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: AppColors.yellow,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 8, horizontal: 25),
                                  child: Icon(
                                    Icons.add,
                                    color: AppColors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Spacer(),
                          !(cart?.stock?.bonus != null)
                              ? Column(
                                  children: [
                                    Text(
                                      intl.NumberFormat.currency(
                                        symbol: symbol ??
                                            LocalStorage.instance
                                                .getSelectedCurrency()
                                                .symbol,
                                      ).format((cart?.discount ?? 0) != 0
                                          ? disSumPrice
                                          : sumPrice),
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: (cart?.discount ?? 0) != 0
                                              ? 12
                                              : 16,
                                          color: AppColors.black,
                                          decoration: (cart?.discount ?? 0) != 0
                                              ? TextDecoration.lineThrough
                                              : TextDecoration.none),
                                    ),
                                    (cart?.discount ?? 0) != 0
                                        ? Container(
                                            margin: const EdgeInsets.only(top: 8),
                                            decoration: BoxDecoration(
                                                color: AppColors.red,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            padding: const EdgeInsets.all(4),
                                            child: Row(
                                              children: [
                                                const SizedBox(width: 4),
                                                Text(
                                                  intl.NumberFormat.currency(
                                                    symbol: symbol ??
                                                        LocalStorage.instance
                                                            .getSelectedCurrency()
                                                            .symbol,
                                                  ).format(sumPrice),
                                                  style: const TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14,
                                                      color: AppColors.white),
                                                )
                                              ],
                                            ),
                                          )
                                        : const SizedBox.shrink()
                                  ],
                                )
                              : const SizedBox.shrink(),
                          const SizedBox(width: 16),
                        ],
                      ),
                    ],
                  ),
                )
              : Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  padding: const EdgeInsets.all(16),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: AppColors.white,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: AppColors.orange)),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                RichText(
                                    text: TextSpan(
                                        text: cart?.stock?.product?.translation
                                            ?.title,
                                        style: const TextStyle(
                                          fontSize: 16,
                                          color: AppColors.black,
                                        ),
                                        children: [
                                      if (cart?.stock?.extras?.isNotEmpty ??
                                          false)
                                        TextSpan(
                                          text:
                                              " (${cart?.stock?.extras?.first.value ?? ""})",
                                          style: const TextStyle(
                                            fontSize: 14,
                                            color: AppColors.grey,
                                          ),
                                        )
                                    ])),
                                const SizedBox(height: 8),
                                for (Addons e in (cart?.addons ?? []))
                                  Text(
                                    "${e.product?.translation?.title ?? ""} ( ${intl.NumberFormat.currency(
                                      symbol: symbol ??
                                          LocalStorage.instance
                                              .getSelectedCurrency()
                                              .symbol,
                                    ).format((e.price ?? 0) / (e.quantity ?? 1))} x ${(e.quantity ?? 1)} )",
                                    style: const TextStyle(
                                      fontSize: 13,
                                      color: AppColors.black,
                                    ),
                                  ),
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    Text(
                                      "${intl.NumberFormat.currency(
                                        symbol: symbol ??
                                            LocalStorage.instance
                                                .getSelectedCurrency()
                                                .symbol,
                                      ).format((cart?.totalPrice ?? 1) / (cart?.quantity ?? 1))} X ${cart?.quantity ?? 1}",
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: AppColors.black,
                                      ),
                                    ),
                                    const Spacer(),
                                    !(cart?.stock?.bonus != null)
                                        ? Column(
                                            children: [
                                              Text(
                                                intl.NumberFormat.currency(
                                                  symbol: symbol ??
                                                      LocalStorage.instance
                                                          .getSelectedCurrency()
                                                          .symbol,
                                                ).format(
                                                    (cart?.discount ?? 0) != 0
                                                        ? disSumPrice
                                                        : sumPrice),
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize:
                                                        (cart?.discount ?? 0) !=
                                                                0
                                                            ? 12
                                                            : 16,
                                                    color: AppColors.black,
                                                    decoration:
                                                        (cart?.discount ?? 0) !=
                                                                0
                                                            ? TextDecoration
                                                                .lineThrough
                                                            : TextDecoration
                                                                .none),
                                              ),
                                              (cart?.discount ?? 0) != 0
                                                  ? Container(
                                                      margin: const EdgeInsets.only(
                                                          top: 8),
                                                      decoration: BoxDecoration(
                                                          color: AppColors.red,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      30)),
                                                      padding:
                                                          const EdgeInsets.all(4),
                                                      child: Row(
                                                        children: [
                                                          // SvgPicture.asset(
                                                          //     "assets/svg/discount.svg"),
                                                          const SizedBox(width: 4),
                                                          Text(
                                                            intl.NumberFormat
                                                                .currency(
                                                              symbol: symbol ??
                                                                  LocalStorage
                                                                      .instance
                                                                      .getSelectedCurrency()
                                                                      .symbol,
                                                            ).format(sumPrice),
                                                            style: const TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontSize: 14,
                                                                color: AppColors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                    )
                                                  : const SizedBox.shrink()
                                            ],
                                          )
                                        : const SizedBox.shrink(),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 4),
                          Stack(
                            children: [
                              Image.network(
                                cart?.stock?.product?.img ?? "",
                                // : cartTwo?.stock?.product?.img ?? "",
                                width: 100,
                                height: 100,
                              ),
                              (cart?.stock?.bonus != null)
                                  ? Positioned(
                                      bottom: 4,
                                      right: 4,
                                      child: Container(
                                        width: 22,
                                        height: 22,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: AppColors.blue),
                                        child: const Icon(
                                          Icons.add_box,
                                          size: 16,
                                          color: AppColors.white,
                                        ),
                                      ),
                                    )
                                  : const SizedBox.shrink(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
          isActive ? const Divider() : const SizedBox.shrink(),
        ],
      ),
    );
  }
}
