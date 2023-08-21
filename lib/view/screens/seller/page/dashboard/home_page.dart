import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/screens/seller/components/pos/card_item.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_page_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Column(
      children: [
        const TOTPOSHomePageAppBar(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: w * 0.6,
              height: h * 0.8,
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4, childAspectRatio: 0.7),
                itemBuilder: (context, index) => const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TOTPOSCardItem(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: w * 0.31,
                color: Colors.orange,
                height: h * 0.8,
              ),
            )
          ],
        )
      ],
    );
  }
}

