import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

typedef OrderItemAlertRecord = ({
  String description,
  String imgSrc,
  int quantity,
  String name,
  String price,
});

typedef OrderAlertRecord = ({
  String orderNumber,
  String createdBy,
  List<OrderItemAlertRecord> orderItems,
  String subTotal,
  String discount,
  String taxTotal,
  String total,
});

class OrderAlertDialog extends StatelessWidget {
  const OrderAlertDialog({
    super.key,
    required this.orderAlertRecord,
    this.height,
    this.width,
    this.orderNumberTitle = "Order Number",
    this.orderNumberTextStyle,
    this.closeIcon,
    this.loadingIndicator,
    this.dividerColor,
    this.createdByTitle = "Created by",
    this.numberOfProductsTitle = "Number Of Products",
    this.subTotalTitle = "Subtotal",
    this.discountTitle = "Disocunt",
    this.discountColor,
    this.taxTotalTitle = "Tax total",
    this.totalPriceTitle = "Total price",
    this.itemBackgroundColor,
    this.itemElevation,
    this.itemHeight,
    this.itemWidth,
    this.imgHeight,
    this.imgWidth,
    this.itemsScrollHeight,
    this.itemDescriptionTextStyle,
    this.itemTextStyle,
    this.orderDetailsTextStyle,
    this.spacing,
  });

  final OrderAlertRecord orderAlertRecord;
  final double? height;
  final double? width;
  final String orderNumberTitle;
  final TextStyle? orderNumberTextStyle;
  final Widget? closeIcon;
  final Widget? loadingIndicator;
  final Color? dividerColor;
  final String createdByTitle;
  final String numberOfProductsTitle;
  final String subTotalTitle;
  final String discountTitle;
  final String taxTotalTitle;
  final String totalPriceTitle;
  final Color? discountColor;
  final Color? itemBackgroundColor;
  final double? itemElevation;
  final double? itemHeight;
  final double? itemWidth;
  final double? imgHeight;
  final double? imgWidth;
  final double? itemsScrollHeight;
  final TextStyle? itemTextStyle;
  final TextStyle? itemDescriptionTextStyle;
  final TextStyle? orderDetailsTextStyle;
  final double? spacing;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    final finalDividerColor = dividerColor ?? Colors.grey;

    return SizedBox(
      width: width ?? w * 0.8,
      height: height ?? h * 0.68,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "$orderNumberTitle: \n ${orderAlertRecord.orderNumber}",
                style: orderNumberTextStyle ?? context.titleLarge,
              ),
              IconButton(
                  onPressed: () {
                    context.pop();
                  },
                  icon: closeIcon ?? const Icon(Icons.close)),
            ],
          ),
          Divider(
            color: finalDividerColor,
            thickness: 1,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 5,
                child: SizedBox(
                  height: itemsScrollHeight ??
                      ((itemHeight != null) ? (2.5 * itemHeight!) : (h * 0.58)),
                  child: ListView.builder(
                      itemCount: orderAlertRecord.orderItems.length,
                      itemBuilder: (context, index) {
                        // final descriptions = order
                        //     .items?[index].product?.descriptions
                        //     ?.firstWhere(
                        //         orElse: () =>
                        //             const Description(content: ""),
                        //         (element) => element.content != null)
                        //     .content;
                        final itemRecord = orderAlertRecord.orderItems[index];
                        return TotOrderItemMolecule(
                          backgroundColor: itemBackgroundColor ?? Colors.white,
                          elevation: itemElevation ?? 0.0,
                          title: itemRecord.name,
                          description: itemRecord.description,
                          imgUrl: itemRecord.imgSrc,
                          itemCount: itemRecord.quantity,
                          itemSize: null,
                          currency: "",
                          descriptionTextStyle: itemDescriptionTextStyle ??
                              context.titleSmall.copyWith(color: Colors.grey),
                          titleTextStyle: itemTextStyle ?? context.titleMedium,
                          currentPriceTextStyle:
                              itemTextStyle ?? context.titleMedium,
                          price: itemRecord.price,
                          cardHeight: itemHeight ?? 220,
                          cardWidth: itemWidth ?? 200,
                          imageHeight: imgHeight ?? 100,
                          imageWidth: imgWidth ?? 100,
                        );
                      }),
                ),
              ),
              SizedBox(width: spacing ?? 10),
              Expanded(
                flex: 7,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "$createdByTitle:  ${orderAlertRecord.createdBy}",
                      style: context.titleMedium,
                    ),
                    Text(
                      "$numberOfProductsTitle:  ${orderAlertRecord.orderItems.length}",
                      style: context.titleMedium,
                    ),
                    Text(
                      "$subTotalTitle:  ${orderAlertRecord.subTotal}",
                      style: context.titleMedium,
                    ),
                    Text(
                      "$discountTitle:  ${orderAlertRecord.discount}",
                      style: context.titleMedium
                          .copyWith(color: discountColor ?? Colors.green),
                    ),
                    Text(
                      "$taxTotalTitle:  ${orderAlertRecord.taxTotal}",
                      style: context.titleMedium,
                    ),
                    Divider(
                      color: finalDividerColor,
                      thickness: 1,
                    ),
                    Text(
                      "$totalPriceTitle:  ${orderAlertRecord.total}",
                      style: context.titleMedium,
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
