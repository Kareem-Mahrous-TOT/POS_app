import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/screens/seller/components/pos/home_components/category_tab_bar.dart';

class TOTPOSHomePageAppBar extends StatefulWidget {
  final Color? filterColor;
  const TOTPOSHomePageAppBar({
    super.key,
    this.filterColor, //change the initialized data
  });

  @override
  State<TOTPOSHomePageAppBar> createState() => _TOTPOSHomePageAppBarState();
}

class _TOTPOSHomePageAppBarState extends State<TOTPOSHomePageAppBar> {
  // late CategoriesPaginateResponse categoriesPaginateResponse;

  fetch() async {
    // categoriesPaginateResponse = await CategoriesRepository.searchCategories();
  }

  @override
  void initState() {
    fetch();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          const TOTFilterCategoriesOrganism(),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  color: AppColors.white,
                  child: SizedBox(
                    width: w * 0.08,
                    height: h * 0.05,
                    child: const TOTIconWithTextMolecule(
                        codePoint: 0xf37d,
                        text: "Bag",
                        color: AppColors.black,
                        colorText: AppColors.black),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TOTFilterCategoriesOrganism extends StatelessWidget {
  const TOTFilterCategoriesOrganism({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Card(
      color: AppColors.white,
      child: SizedBox(
        width: w * 0.6,
        height: h * 0.05,
        child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            itemBuilder: (context, index) {
              return index == 0
                  ? const Padding(
                      padding: EdgeInsets.only(right: 6),
                      child: TOTIconAtom.displayMedium(
                          codePoint: 0xf755, color: AppColors.black),
                    )
                  : index == 1
                      ? CategoryTabBarItem(
                          isActive: false, onTap: () {}, title: "meat")
                      : CategoryTabBarItem(
                          isActive: false,
                          onTap: () {},
                          title: "fish",
                        );
            }),
      ),
    );
  }
}
