import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_pos/core/theme/palette.dart';

class ProductListHorizontalShimmer extends StatelessWidget {
  const ProductListHorizontalShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.blue,
      height: 280.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Shimmer.fromColors(
            direction: ShimmerDirection.rtl,
            baseColor: Palette.grey100,
            highlightColor: Palette.grey300,
            child: Container(
              width: 250.0,
              // height: 350.0,
              margin: const EdgeInsetsDirectional.only(end: 20.0),
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                color: Palette.transparent,
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                border: Border.all(
                  width: 0.7,
                  color: Palette.grey100,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 150,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Palette.black,
                        borderRadius: BorderRadius.all(
                          Radius.circular(7.0),
                        ),
                      ),
                    ),
                  ),

                  /// Title
                  ///
                  SizedBox(
                    width: 200,
                    height: 20,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Palette.black,
                        borderRadius: BorderRadius.all(
                          Radius.circular(7.0),
                        ),
                      ),
                    ),
                  ),

                  ///
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 100,
                        height: 20,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Palette.black,
                            borderRadius: BorderRadius.all(
                              Radius.circular(7.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                        height: 20,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Palette.black,
                            borderRadius: BorderRadius.all(
                              Radius.circular(7.0),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  ///
                  /// Description

                  /// Button
                  SizedBox(
                    height: 44,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Palette.black,
                        borderRadius: BorderRadius.all(
                          Radius.circular(7.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
