import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../../core/theme/palette.dart';
import '../../../../../../../domain/bag/entities/bag_item.dart';

class BagOrganism<T> extends HookWidget {
  const BagOrganism({
    super.key,
    required this.items,
    required this.price,
    required this.onSlide,
    required this.onCheckout,
    required this.onClearList,
    required this.onItemPressed,
    required this.discounts,
    required this.discountVariations,
  });

  final List<BagItem> items;
  final double price;
  final void Function(BagItem) onSlide;
  final VoidCallback onCheckout;
  final VoidCallback onClearList;
  final void Function(String itemId) onItemPressed;
  final List<double> discounts;
  final List<T> discountVariations;

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    final selectedDiscountIndex = useState(-1);

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: Palette.white,
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        margin: const EdgeInsets.all(8.0),
        height: h * 0.7,
        width: w * 0.33,
        child: items.isEmpty
            ? Center(
                child: Text(
                  "The bag is empty",
                  style: context.titleMedium.copyWith(color: Palette.grey),
                ),
              )
            : Column(
                children: [
                  Expanded(
                    flex: 4,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: items.length,
                      itemBuilder: (context, index) {
                        final item = items[index];
                        return Slidable(
                          startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              extentRatio: 0.2,
                              children: [
                                SlidableAction(
                                  autoClose: true,
                                  flex: 1,
                                  onPressed: (context) {
                                    onSlide(item);
                                  },
                                  backgroundColor: const Color(0xFFFE4A49),
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                  label: 'Delete',
                                ),
                              ]),
                          child: ListTile(
                            onTap: () {
                              onItemPressed(item.productId);
                            },
                            leadingAndTrailingTextStyle: context.bodyMedium,
                            contentPadding: EdgeInsets.zero,
                            leading: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(item.name),
                                Text(
                                    'Available Quantity: ${item.inStockQuantity}')
                              ],
                            ),
                            trailing: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Count: ${item.quantity}'),
                                Text('Unit Price: ${(item.price)}')
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  const Divider(
                    height: 1,
                    thickness: 1,
                  ),
                  SizedBox(height: 8.h),
                  Wrap(
                    runSpacing: 6.h,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Center(
                            child: TotVariationCardMolecule<T>(
                              variations: discountVariations,
                              shrinkWrap: true,
                              isMasterList: discountVariations
                                  .map((e) => (selectedDiscountIndex.value ==
                                          -1)
                                      ? false
                                      : discountVariations[
                                              selectedDiscountIndex.value] ==
                                          e)
                                  .toList(),
                              height: 32.h,
                              falseColor: Palette.white,
                              successColor: Palette.primary,
                              itemBorderColor: Colors.transparent,
                              itemOnTap: (value) {
                                final index = discountVariations.indexOf(value);

                                if (index == selectedDiscountIndex.value) {
                                  selectedDiscountIndex.value = -1;
                                  return;
                                }
                                if (controller.text.isNotEmpty) {
                                  controller.clear();
                                }
                                selectedDiscountIndex.value = index;
                              },
                              textList: discounts
                                  .map((e) => "${e.toStringAsFixed(1)}%")
                                  .toList(),
                            ),
                          ),
                          Column(
                            children: [
                              //? divider
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 24.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Divider(
                                        height: 1,
                                        thickness: 1,
                                        color: Palette.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 16.0),
                                      child: Text("Or"),
                                    ),
                                    Expanded(
                                      child: Divider(
                                        thickness: 1,
                                        color: Palette.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //? Add custom discount
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.h),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "Add custom discount: ",
                                        style: context.titleMedium,
                                      ),
                                    ),
                                    SizedBox(
                                      width: w * 0.04,
                                      height: h * 0.035,
                                      child: TextFormField(
                                        textAlign: TextAlign.center,
                                        readOnly:
                                            selectedDiscountIndex.value != -1,
                                        decoration: const InputDecoration(
                                            contentPadding: EdgeInsets.zero,
                                            border: OutlineInputBorder()),
                                        style: context.titleMedium,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          LengthLimitingTextInputFormatter(2),
                                        ],
                                        keyboardType: const TextInputType
                                            .numberWithOptions(
                                          decimal: false,
                                        ),
                                        controller: controller,
                                      ),
                                    ),
                                    const Spacer(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TotButtonAtom(
                            width: 130.w,
                            backgroundColor: Palette.orange,
                            text: "Clear list",
                            onPressed: onClearList,
                            textStyle: context.titleMedium
                                .copyWith(color: Palette.black),
                          ),
                          const Spacer(),
                          Text(
                            'Total Price: $price',
                            style: const TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TotButtonAtom(
                        backgroundColor: Palette.primary,
                        text: "Checkout",
                        onPressed: onCheckout,
                        textStyle:
                            context.titleMedium.copyWith(color: Palette.white),
                      ),
                    ],
                  ),
                ],
              ),
      ),
    );
  }
}
