import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../extensions/translate.dart';

import '../../theme/palette.dart';

class ProductDetailsShimmer extends StatelessWidget {
  const ProductDetailsShimmer({
    super.key,
    this.isFullScreen = true,
  });
  final bool isFullScreen;

  @override
  Widget build(BuildContext context) {
    final shimmerDirection = context.direction == TextDirection.ltr
        ? ShimmerDirection.ltr
        : ShimmerDirection.rtl;
    final double width = MediaQuery.sizeOf(context).width;
    const boxDecoration = BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(
        Radius.circular(10.0),
      ),
    );
    final result = Shimmer.fromColors(
      direction: shimmerDirection,
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Mimic the image
          Container(
            height: 250,
            color: Colors.white,
          ),
          const SizedBox(height: 8),

          // Mimic the description and button
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Mimic the title and price section
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          decoration: boxDecoration,
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: width * 0.50,
                          height: 25,
                          decoration: boxDecoration,
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 8),
                  Container(
                    width: 200,
                    height: 48,
                    decoration: boxDecoration,
                  ),
                  const SizedBox(height: 30),
                  SizedBox(
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: boxDecoration,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Container(
                            decoration: boxDecoration,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    width: width,
                    height: 200,
                    decoration: boxDecoration,
                  ),
                  const SizedBox(height: 8),
                  Container(
                    width: width,
                    height: 100,
                    decoration: boxDecoration,
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
          ),
        ],
      ),
    );
    // ignore unused_local_variable
    // ignore: unused_local_variable
    final bottomNavigationBar = Shimmer.fromColors(
      direction: shimmerDirection,
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 10,
          ),
          child: TotButtonAtom(
            text: context.tr.addToCart,
            backgroundColor: Palette.primary,
            textStyle: context.bodyLarge.copyWith(
              color: Palette.white,
            ),
            onPressed: () {},
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(5.0),
              ),
            ),
          ),
        ),
      ),
    );

    if (isFullScreen) {
      return Scaffold(
        body: result,
        // bottomNavigationBar: null,
        bottomNavigationBar: bottomNavigationBar,
      );
    }
    return result;
  }
}
