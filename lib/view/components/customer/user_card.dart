import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class TOTUserCardMolecule extends StatelessWidget {
  final String customerImage;
  final String email;
  final String code;
  final String? name;
  final double? width;
  final double? height;
  final TextStyle? emailStyle;
  final TextStyle? codeColor;
  final TextStyle? textStyleName;
  final BorderRadius? borderRadius;
  final Color? backgroundColor;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final Color? imgBackgroundColor;
  final double? imgDimension;
  final double? gap;
  final double? columnGap;

  const TOTUserCardMolecule({
    super.key,
    required this.customerImage,
    required this.email,
    required this.code,
    required this.name,
    this.width,
    this.height,
    this.emailStyle,
    this.codeColor,
    this.textStyleName,
    this.borderRadius,
    this.backgroundColor,
    this.padding,
    this.margin,
    this.imgBackgroundColor,
    this.imgDimension,
    this.gap,
    this.columnGap,
  });

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        borderRadius: borderRadius ?? BorderRadius.circular(10),
        color: Colors.white,
      ),
      margin: margin ?? const EdgeInsets.all(8.0),
      padding: padding ?? const EdgeInsets.all(16.0),
      width: width ?? w * 0.98,
      height: height ?? h * 0.2,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipOval(
            clipBehavior: Clip.hardEdge,
            child: Container(
              color: imgBackgroundColor ?? Colors.grey,
              height: imgDimension ?? w * 0.12,
              width: imgDimension ?? w * 0.12,
              child: CachedNetworkImage(
                imageUrl: customerImage,
                fit: BoxFit.contain,
              ),
            ),
          ),
          SizedBox(width: gap ?? 16),
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text(
                      name ?? email,
                      style: textStyleName ??
                          context.titleMedium.copyWith(
                            color: Colors.black,
                          ),
                    ),
                    SizedBox(width: columnGap ?? 10),
                    Text(
                      "#$code",
                      style: codeColor ??
                          context.titleMedium.copyWith(
                            color: Colors.grey,
                          ),
                    )
                  ],
                ),
                Text(
                  email,
                  style: emailStyle ??
                      context.titleMedium.copyWith(
                        color: Colors.grey,
                      ),
                ),
              ])
        ],
      ),
    );
  }
}
