import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../../core/theme/palette.dart';
import '../../../../../../../domain/bag/entities/bag_item.dart';


class BagOrganism extends StatelessWidget {
  const BagOrganism({
    super.key,
    required this.items,
    required this.price,
    required this.onSlide,
    required this.onCheckout,
    required this.onClearList,
  });

  final List<BagItem> items;
  final double price;
  final VoidCallback onSlide;
  final VoidCallback onCheckout;
  final VoidCallback onClearList;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Palette.white,
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      margin: const EdgeInsets.all(8.0),
      width: 370.w,
      height: 570.h,
      child: items.isEmpty
          ? Center(
              child: Text(
                "The bag is empty",
                style: context.titleMedium.copyWith(color: Palette.grey),
              ),
            )
          : Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsetsDirectional.only(bottom: 20.h),
                  height: 400.h,
                  child: ListView.builder(
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
                                  onSlide();
                                },
                                backgroundColor: const Color(0xFFFE4A49),
                                foregroundColor: Colors.white,
                                icon: Icons.delete,
                                label: 'Delete',
                              ),
                            ]),
                        child: ListTile(
                          leadingAndTrailingTextStyle: context.bodyMedium,
                          contentPadding: EdgeInsets.zero,
                          leading: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(item.product.name!),
                              Text(
                                  'Available Quantity: ${(item.product.availabilityData!.inventories?.first.inStockQuantity ?? 0)}')
                            ],
                          ),
                          trailing: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Count: ${item.count}'),
                              Text(
                                  'Unit Price: ${(item.product.price?.actual?.amount ?? 0)}')
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: TotButtonAtom(
                        backgroundColor: Palette.primary,
                        text: "Checkout",
                        onPressed: onCheckout,
                        textStyle:
                            context.titleMedium.copyWith(color: Palette.white),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Text(
                      'Total Price: $price',
                      style: const TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                TotButtonAtom(
                  backgroundColor: Palette.orange,
                  text: "Clear list",
                  onPressed: onClearList,
                  textStyle: context.titleMedium.copyWith(color: Palette.black),
                ),
              ],
            ),
    );
  }
}
