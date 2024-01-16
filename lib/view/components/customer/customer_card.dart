import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/theme/palette.dart';

class TOTCustomerCardMolecule extends StatelessWidget {
  final String customerImage;
  final String email;
  final String code;
  final String? name;
  final double? width;
  final double? height;
  final TextStyle? emailStyle;
  final TextStyle? codeColor;
  final TextStyle? textStyleName;

  const TOTCustomerCardMolecule({
    super.key,
    required this.customerImage,
    required this.email,
    required this.code,
    this.width,
    this.height,
    this.emailStyle,
    this.codeColor,
    this.textStyleName,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Palette.white,
        ),
        width: width ?? w * 0.98,
        height: height ?? h * 0.2,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipOval(
                  clipBehavior: Clip.hardEdge,
                  child: Container(
                    color: Palette.bgGrey,
                    height: w * 0.12,
                    width: w * 0.12,
                    child: CachedNetworkImage(
                      // height: w * 0.1,
                      // width: w * 0.1,
                      imageUrl: customerImage,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            name ?? email,
                            style: textStyleName ??
                                context.titleMedium.copyWith(
                                  color: Palette.black,
                                ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            "#$code",
                            style: codeColor ??
                                context.titleMedium.copyWith(
                                  color: Palette.grey,
                                ),
                          )
                        ],
                      ),
                      Text(
                        email,
                        style: emailStyle ??
                            context.titleMedium.copyWith(
                              color: Palette.grey,
                            ),
                      ),
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
