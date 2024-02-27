import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import 'order_card.dart';

class TOTPOSOrdersRailOrganism extends StatelessWidget {
  const TOTPOSOrdersRailOrganism({
    super.key,
    required this.posOrderRecords,
    required this.onCardTapped,
    this.onCardDetailsTapped,
    required this.status,
    required this.statusColor,
    this.railHeight,
    this.countBackgroundColor,
    this.titleTextStyle,
    this.countTextStyle,
    this.headerMargin,
    this.headerPadding,
    this.cardHeight,
    this.width,
    this.cardSpacing,
    this.cardPadding,
    this.cardMargin,
    this.cardBackgroundColor,
    this.cardBorderRadius,
    this.orderNumberStyle,
    this.bodyTextStyle,
    this.dividerColor,
    this.dateLabel,
    this.dateIcon,
    this.dateFormat,
    this.totalLabel,
    this.totalIcon,
    this.paymentMethodLabel,
    this.paymentIcon,
    this.takeAwayLabel,
    this.takeAwayIcon,
    this.takeAwayPadding,
    this.takeAwayBorderRadius,
  });

  final List<POSOrderRecord> posOrderRecords;
  final void Function(String orderId) onCardTapped;
  final void Function(String orderId)? onCardDetailsTapped;
  final String status;
  final Color statusColor;
  final double? railHeight;

  final Color? countBackgroundColor;
  final TextStyle? titleTextStyle;
  final TextStyle? countTextStyle;
  final EdgeInsets? headerPadding;
  final EdgeInsets? headerMargin;

  final double? width;
  final double? cardHeight;
  final double? cardSpacing;
  final EdgeInsets? cardPadding;
  final EdgeInsets? cardMargin;
  final Color? cardBackgroundColor;
  final BorderRadius? cardBorderRadius;
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
    final h = MediaQuery.sizeOf(context).height;
    final w = MediaQuery.sizeOf(context).width;

    final railWidth = width ?? w * 0.25;
    return Column(
      children: [
        Container(
          width: railWidth,
          margin: headerMargin ?? const EdgeInsets.all(8.0),
          padding: headerPadding ??
              const EdgeInsets.symmetric(horizontal: 20.0, vertical: 4),
          decoration: BoxDecoration(
            color: statusColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                status,
                style: titleTextStyle ?? context.titleMedium,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                decoration: BoxDecoration(
                  color: countBackgroundColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  posOrderRecords.length.toString(),
                  style: countTextStyle ??
                      context.titleMedium.copyWith(
                        color: Colors.white,
                      ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: railHeight ?? h * 0.81,
          width: railWidth,
          child: ListView.builder(
            itemCount: posOrderRecords.length,
            itemBuilder: (context, index) {
              final orderRecord = posOrderRecords[index];
              return TOTOrderCardMolecule(
                onTap: onCardTapped,
                onDetailsTap: onCardDetailsTapped,
                orderRecord: orderRecord,
                width: railWidth,
                backgroundColor: cardBackgroundColor,
                bodyTextStyle: bodyTextStyle,
                borderRadius: cardBorderRadius,
                dateFormat: dateFormat,
                dateIcon: dateIcon,
                dateLabel: dateLabel,
                dividerColor: dividerColor,
                height: cardHeight,
                margin: cardMargin,
                orderNumberStyle: orderNumberStyle,
                padding: cardPadding,
                paymentIcon: paymentIcon,
                paymentMethodLabel: paymentMethodLabel,
                spacing: cardSpacing,
                takeAwayBorderRadius: takeAwayBorderRadius,
                takeAwayIcon: takeAwayIcon,
                takeAwayLabel: takeAwayLabel,
                takeAwayPadding: takeAwayPadding,
                totalIcon: totalIcon,
                totalLabel: totalLabel,
              );
            },
          ),
        ),
      ],
    );
  }
}
