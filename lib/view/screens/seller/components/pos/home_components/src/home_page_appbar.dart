import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../../core/theme/palette.dart';
import '../../../../../../../data/models/response/tot_customers/tot_customers.dart';

class TOTPOSHomePageAppBar extends HookWidget {
  const TOTPOSHomePageAppBar({
    super.key,
    this.filterColor,
    this.validator,
    required this.categories,
    required this.onCategoryChanged,
    required this.isSelected,
    this.customers = const [],
    this.onCustomerChanged,
  });

  final Color? filterColor;

  final List<bool> isSelected;
  final String? Function(Member?)? validator; //change the initialized data
  final void Function(CategoryRecord) onCategoryChanged;
  final void Function(Member?)? onCustomerChanged;
  final List<CategoryRecord> categories;
  final List<Member> customers;

  @override
  Widget build(BuildContext context) {
    // final List<Map<String, String>> names = useMemoized(() => [
    //       {"00000000000000": "عميل افتراضي"}
    //     ]);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            flex: 8,
            child: TOTFilterCategoriesOrganism(
              isSelected: isSelected,
              categories: categories,
              onTap: onCategoryChanged,
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    height: 80.h,
                    color: Colors.transparent,
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 11.sp),
                      child: Card(
                        color: Palette.white,
                        child: DropdownButtonFormField<Member>(
                          padding: const EdgeInsets.only(
                            left: 5,
                          ),
                          decoration: const InputDecoration(
                            border: UnderlineInputBorder(
                                borderSide: BorderSide.none),
                          ),
                          hint: const Text("اختر عميلاً"),
                          items: customers.map((e) {
                            return DropdownMenuItem<Member>(
                                value: e, child: Text(e.name.toString()));
                          }).toList(),
                          onChanged: onCustomerChanged,
                          validator: validator,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TOTFilterCategoriesOrganism extends StatelessWidget {
  const TOTFilterCategoriesOrganism({
    super.key,
    required this.categories,
    required this.onTap,
    required this.isSelected,
  });
  final List<CategoryRecord> categories;
  final List<bool> isSelected;
  final void Function(CategoryRecord)? onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 41.h,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 6.w, left: 6.w),
            child: const Icon(Icons.filter_alt, color: Palette.black),
          ),
          Center(
            child: TotVariationCardMolecule<CategoryRecord>(
              variations: categories,
              shrinkWrap: true,
              isMasterList: isSelected,
              height: 40.h,
              padding: const EdgeInsets.symmetric(horizontal: 1),
              falseColor: Palette.white,
              successColor: Palette.primary,
              itemBorderColor: Colors.transparent,
              itemOnTap: onTap,
              textList: categories.map((element) => element.title).toList(),
            ),
          )
        ],
      ),
    );
  }
}
