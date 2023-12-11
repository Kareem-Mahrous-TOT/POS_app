import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../../theme/palette.dart';

class BannerShimmer extends StatelessWidget {
  const BannerShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 200,
        child: Shimmer.fromColors(
          direction: ShimmerDirection.rtl,
          baseColor: Palette.grey100,
          highlightColor: Palette.grey300,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              // height: 350.0,
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                color: Palette.black,
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                border: Border.all(
                  width: 0.7,
                  color: Palette.grey100,
                ),
              ),
            ),
          ),
        ));
  }
}
