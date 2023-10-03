import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

class TOTSalesCardMolecul extends StatelessWidget {
  const TOTSalesCardMolecul({
    super.key,
    this.iconData,
    this.shadowColor,
    required this.cost,
    required this.title,
    this.leadingIcon,
    this.leadingColor,
    this.hasLeadingIcon = false,
    this.hasTailingIcon = false,
    this.hasPercentage = false,
    this.plus = false,
    this.percentage,
  });
  final bool? plus;
  final IconData? iconData;
  final IconData? leadingIcon;
  final Color? shadowColor;
  final Color? leadingColor;
  final String cost;
  final double? percentage;
  final bool hasLeadingIcon;
  final bool hasTailingIcon;
  final bool hasPercentage;
  final String title;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Card(
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10))),
      elevation: 0.1,
      child: SizedBox(
        width: w / 3.5,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TOTTextAtom.headLineSmall(
                      title,
                      color: Colors.black87,
                    ),
                    hasPercentage
                        ? Row(
                            children: [
                              Icon(
                                  plus!
                                      ? Icons.arrow_upward
                                      : Icons.arrow_downward,
                                  color: success),
                              Text(
                                " $percentage%",
                                style: const TextStyle(color: success),
                              ),
                            ],
                          )
                        : const SizedBox.shrink(),
                  ],
                ),
                Row(
                  children: [
                    hasLeadingIcon
                        ? Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: CircleAvatar(
                              backgroundColor: leadingColor,
                              child: Icon(
                                leadingIcon,
                                size: 24,
                                color: AppColors.white,
                              ),
                            ),
                          )
                        : const SizedBox.shrink(),
                    TOTTextAtom.headLineLarge(
                      "\$$cost",
                      color: AppColors.black,
                    ),
                  ],
                )
              ],
            ),
            hasTailingIcon
                ? Icon(
                    iconData,
                    color: AppColors.white,
                    size: 60,
                    shadows: [
                      BoxShadow(
                          color: shadowColor!,
                          blurRadius: 60,
                          spreadRadius: 60,
                          blurStyle: BlurStyle.outer)
                    ],
                  )
                : const SizedBox.shrink()
          ]),
        ),
      ),
    );
  }
}
