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
    this.onDetailsTap,
    this.backgroundColor,
    this.borderRadius,
    this.orderNumberStyle,
    this.dividerColor,
    this.bodyTextStyle,
    this.height,
    this.width,
    this.spacing,
    this.margin,
    this.padding,
    this.dateLabel,
    this.dateIcon,
    this.dateFormat,
    this.totalLabel,
    this.totalIcon,
    this.paymentMethodLabel,
    this.paymentIcon,
    this.takeAwayLabel,
    this.takeAwayIcon,
    this.takeAwayBorderRadius,
    this.takeAwayPadding,
  });

  final POSOrderRecord orderRecord;
  final void Function(String orderId) onTap;
  final void Function(String orderId)? onDetailsTap;

  final double? height;
  final double? width;
  final double? spacing;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final TextStyle? orderNumberStyle;
  final TextStyle? bodyTextStyle;
  final Color? dividerColor;
  final String? dateLabel;
  final IconData? dateIcon;
  final String? dateFormat;
  final String? totalLabel;
  final IconData? totalIcon;
  final String? paymentMethodLabel;
  final IconData? paymentIcon;
  final String? takeAwayLabel;
  final IconData? takeAwayIcon;
  final EdgeInsets? takeAwayPadding;
  final BorderRadius? takeAwayBorderRadius;

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;

    final _spacing = spacing ?? 6;

    return GestureDetector(
      onTap: () {
        onTap(orderRecord.id);
      },
      child: Container(
        height: height ?? h * 0.4,
        width: width ?? w * 0.3,
        margin: margin ?? const EdgeInsets.symmetric(vertical: 8.0),
        padding: padding ??
            const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
        decoration: BoxDecoration(
          color: backgroundColor ?? Colors.white,
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
                    onDetailsTap?.call(orderRecord.id);
                  },
                ),
              ],
            ),
            Divider(
              thickness: 0.5,
              height: 1,
              color: dividerColor ?? Colors.grey,
            ),
            Wrap(
              spacing: _spacing,
              children: [
                Icon(dateIcon ?? Icons.calendar_month),
                RichText(
                  text: TextSpan(
                    text: "${dateLabel ?? "Date"}: ",
                    style: bodyTextStyle ?? context.titleMedium,
                    children: [
                      TextSpan(
                        text: DateFormat(dateFormat ?? "dd-MM-yyyy")
                            .format(DateTime.tryParse(
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
              spacing: _spacing,
              children: [
                Icon(totalIcon ?? Icons.payments_outlined),
                RichText(
                  text: TextSpan(
                    text: "${totalLabel ?? "Total"}: ",
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
              spacing: _spacing,
              children: [
                Icon(paymentIcon ?? Icons.payment_outlined),
                RichText(
                  text: TextSpan(
                    text: "${paymentMethodLabel ?? "Payment Method"}: ",
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
                      takeAwayLabel ?? "Take away",
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
      ),
    );
  }
}
