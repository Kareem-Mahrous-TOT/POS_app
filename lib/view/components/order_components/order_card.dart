import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

typedef POSOrderRecord = ({
  String id,
  String number,
  String date,
  String price,
  String paymentMethod,
});

class TOTOrderCardMolecule extends StatelessWidget {
  const TOTOrderCardMolecule({
    super.key,
    required this.orderRecord,
    required this.onTap,
    this.backgroundColor = Colors.white,
    this.borderRadius,
    this.orderNumberStyle,
    this.dividerColor = Colors.grey,
    this.bodyTextStyle,
    this.height,
    this.width,
    this.spacing = 6,
    this.margin,
    this.padding,
    this.dateLabel = "Date",
    this.dateIcon,
    this.dateFormat = "dd-MM-yyyy",
    this.totalLabel = "Total",
    this.totalIcon,
    this.paymentMethodLabel = "Payment Method",
    this.paymentIcon,
    this.takeAwayLabel = "Take away",
    this.takeAwayIcon,
    this.takeAwayBorderRadius,
    this.takeAwayPadding,
  });

  final POSOrderRecord orderRecord;
  final void Function(String orderId) onTap;

  final double? height;
  final double? width;
  final double spacing;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final Color backgroundColor;
  final BorderRadius? borderRadius;
  final TextStyle? orderNumberStyle;
  final TextStyle? bodyTextStyle;
  final Color dividerColor;
  final String dateLabel;
  final IconData? dateIcon;
  final String dateFormat;
  final String totalLabel;
  final IconData? totalIcon;
  final String paymentMethodLabel;
  final IconData? paymentIcon;
  final String takeAwayLabel;
  final IconData? takeAwayIcon;
  final EdgeInsets? takeAwayPadding;
  final BorderRadius? takeAwayBorderRadius;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Container(
      height: height ?? h * 0.4,
      width: width ?? w * 0.3,
      margin: margin ?? const EdgeInsets.symmetric(vertical: 8.0),
      padding: padding ??
          const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: borderRadius ?? BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                overflow: TextOverflow.ellipsis,
                orderRecord.number,
                style: orderNumberStyle ?? context.titleLarge,
              ),
              IconButton(
                icon: const Icon(Icons.keyboard_control_rounded),
                color: Colors.black,
                onPressed: () {
                  onTap(orderRecord.id);
                },
              ),
            ],
          ),
          Divider(
            thickness: 0.5,
            height: 1,
            color: dividerColor,
          ),
          Wrap(
            spacing: spacing,
            children: [
              Icon(dateIcon ?? Icons.calendar_month),
              RichText(
                text: TextSpan(
                  text: "$dateLabel: ",
                  style: bodyTextStyle ?? context.titleMedium,
                  children: [
                    TextSpan(
                      text: DateFormat(dateFormat).format(DateTime.tryParse(
                            orderRecord.date,
                          ) ??
                          DateTime.now()),
                      style: bodyTextStyle ?? context.titleMedium,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Wrap(
            spacing: spacing,
            children: [
              Icon(totalIcon ?? Icons.payments_outlined),
              RichText(
                text: TextSpan(
                  text: "$totalLabel: ",
                  style: bodyTextStyle ?? context.titleMedium,
                  children: [
                    TextSpan(
                      text: orderRecord.price,
                      style: bodyTextStyle ?? context.titleMedium,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Wrap(
            spacing: spacing,
            children: [
              Icon(paymentIcon ?? Icons.payment_outlined),
              RichText(
                text: TextSpan(
                  text: "$paymentMethodLabel: ",
                  style: bodyTextStyle ?? context.titleMedium,
                  children: [
                    TextSpan(
                      text: orderRecord.paymentMethod,
                      style: bodyTextStyle ?? context.titleMedium,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            padding: takeAwayPadding ??
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: takeAwayBorderRadius ?? BorderRadius.circular(20),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    takeAwayLabel,
                    style: bodyTextStyle ?? context.titleMedium,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black, width: 1)),
                    child: Icon(takeAwayIcon ?? Icons.delivery_dining,
                        color: Colors.black),
                  )
                ]),
          )
        ],
      ),
    );
  }
}
