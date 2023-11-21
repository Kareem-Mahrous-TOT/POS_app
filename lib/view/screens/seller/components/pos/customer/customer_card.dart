import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

class TOTCustomerCardMolecule extends StatelessWidget {
  final String customerImage;
  final String email;
  final String code;
  final String? name;
  final double? width;
  final double? height;
  final Color? emailColor;
  final Color? codeColor;
  final Color? nameColor;

  const TOTCustomerCardMolecule({
    super.key,
    required this.customerImage,
    required this.email,
    required this.code,
    this.width,
    this.height,
    this.emailColor,
    this.codeColor,
    this.nameColor,
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
          color: AppColors.white,
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
                child: SizedBox(
                  height: w * 0.12,
                  width: w * 0.12,
                  child: CircleAvatar(
                    backgroundColor: AppColors.grey,
                    child: ClipRRect(
                      child: CachedNetworkImage(
                        imageUrl: customerImage,
                        fit: BoxFit.cover,
                      ),
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
                          TOTTextAtom.headLineMedium(
                            name ?? email,
                            color: nameColor ?? AppColors.black,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TOTTextAtom.headLineSmall(
                            "#$code",
                            color: codeColor ?? AppColors.grey,
                          )
                        ],
                      ),
                      TOTTextAtom.labelLarge(
                        email,
                        color: emailColor ?? AppColors.grey,
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
