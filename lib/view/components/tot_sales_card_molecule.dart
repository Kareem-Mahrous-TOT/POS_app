import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class TOTSalesCardMolecule extends StatelessWidget {
  const TOTSalesCardMolecule({
    super.key,
    this.trailingIcon,
    this.trailingIconColor,
    this.trailingIconSize,
    this.shadowColor,
    this.shadowBlurRadius,
    this.shadowSpreadRadius,
    required this.returns,
    this.returnsColor,
    this.returnsTextStyle,
    required this.title,
    this.titleTextStyle,
    this.icon,
    this.iconColor,
    this.leadingIconSize,
    this.leadingColor,
    this.isAscending = false,
    this.percentage,
    this.percentageTextStyle,
    this.borderRadius,
    this.padding,
    this.width,
    this.elevation,
    this.mainAxisSpacing,
    this.crossAxisSpacing,
  });
  final bool? isAscending;
  final IconData? trailingIcon;
  final Color? trailingIconColor;
  final double? trailingIconSize;
  final IconData? icon;
  final Color? iconColor;
  final double? leadingIconSize;
  final Color? shadowColor;
  final double? shadowBlurRadius;
  final double? shadowSpreadRadius;
  final Color? leadingColor;
  final String returns;
  final TextStyle? returnsTextStyle;
  final Color? returnsColor;
  final double? percentage;
  final TextStyle? percentageTextStyle;
  final String title;
  final TextStyle? titleTextStyle;
  final BorderRadiusGeometry? borderRadius;
  final EdgeInsets? padding;
  final double? width;
  final double? elevation;
  final double? mainAxisSpacing;
  final double? crossAxisSpacing;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: borderRadius ?? BorderRadius.circular(10)),
      elevation: elevation ?? 0.1,
      child: Container(
        width: width ?? w / 3.5,
        padding: padding ?? const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      title,
                      style: titleTextStyle ??
                          context.titleMedium.copyWith(color: Colors.black87),
                    ),
                    SizedBox(width: crossAxisSpacing ?? 8),
                    if (percentage != null)
                      Row(
                        children: [
                          if (isAscending != null)
                            Icon(
                                isAscending!
                                    ? Icons.arrow_upward
                                    : Icons.arrow_downward,
                                color: returnsColor),
                          Text(
                            " $percentage%",
                            style: percentageTextStyle ??
                                context.titleMedium
                                    .copyWith(color: returnsColor),
                          ),
                        ],
                      )
                  ],
                ),
                SizedBox(height: mainAxisSpacing ?? 8),
                Row(
                  children: [
                    if (icon != null)
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: leadingColor,
                            child: Icon(
                              icon,
                              size: leadingIconSize ?? 24,
                              color: iconColor ?? Colors.white,
                            ),
                          ),
                          SizedBox(width: crossAxisSpacing ?? 8),
                        ],
                      ),
                    Text(
                      "\$$returns",
                      style: returnsTextStyle ??
                          context.titleMedium.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ],
                )
              ],
            ),
            if (trailingIcon != null)
              Icon(
                trailingIcon,
                color: trailingIconColor ?? Colors.white,
                size: trailingIconSize ?? 60,
                shadows: [
                  BoxShadow(
                    color: shadowColor ?? Colors.grey,
                    blurRadius: shadowBlurRadius ?? 60,
                    spreadRadius: shadowSpreadRadius ?? 60,
                    blurStyle: BlurStyle.outer,
                  )
                ],
              )
          ],
        ),
      ),
    );
  }
}
