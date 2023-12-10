import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';
import 'package:tot_pos/view/blocs/products/rest/bag_cubit.dart';

class TOTPOSHomePageAppBar extends StatefulWidget {
  final Color? filterColor;
  const TOTPOSHomePageAppBar({
    super.key,
    this.filterColor,
    this.validator,
    required this.categories,
    required this.onTap,
    required this.isSelected,
  });
  final List<bool> isSelected;

  final String? Function(Map<String, String>?)?
      validator; //change the initialized data
  final void Function(CategoryRecord) onTap;
  final List<CategoryRecord>? categories;
  @override
  State<TOTPOSHomePageAppBar> createState() => _TOTPOSHomePageAppBarState();
}

class _TOTPOSHomePageAppBarState extends State<TOTPOSHomePageAppBar> {
  List<Member> customers = [];
  List<Map<String, String>> names = [
    {"00000000000000": "Default Customer"}
  ];

  @override
  Widget build(BuildContext context) {
    // double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          state.maybeMap(
            orElse: () {},
            loadedData: (value) {
              customers = value.customers == null ? [] : value.customers!;
              for (int i = 0; i < customers.length; i++) {
                names.add({customers[i].id.toString(): customers[i].name!});
              }
              return customers;
            },
          );

          return Row(
            children: [
              Expanded(
                flex: 8,
                child: TOTFilterCategoriesOrganism(
                  isSelected: widget.isSelected,
                  categories: widget.categories,
                  onTap: widget.onTap,
                ),
              ),
              Expanded(
                flex: 5,
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
                            child: DropdownButtonFormField<Map<String, String>>(
                              padding: const EdgeInsets.only(
                                left: 5,
                              ),
                              decoration: const InputDecoration(
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                              ),
                              hint: const Text("Select a customer"),
                              items: names.map((e) {
                                return DropdownMenuItem<Map<String, String>>(
                                    value: e,
                                    child: Text(e.values.first.toString()));
                              }).toList(),
                              onChanged: (changedValue) {
                                context
                                    .read<BagCubit>()
                                    .updateCustomer(changedValue!);
                              },
                              validator: widget.validator,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class TOTFilterCategoriesOrganism extends StatelessWidget {
  const TOTFilterCategoriesOrganism(
      {super.key,
      required this.categories,
      required this.onTap,
      required this.isSelected});
  final List<CategoryRecord>? categories;
  final List<bool> isSelected;
  final void Function(CategoryRecord)? onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 41.h,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 6, left: 6),
            child: Icon(Icons.filter_alt, color: Palette.black),
          ),
          Center(
            child: TotVariationCardMolecule<CategoryRecord>(
              variations: categories,
              shrinkWrap: true,
              isMasterList: isSelected,
              height: 40,
              falseColor: Palette.white,
              successColor: Palette.primary,
              itemBorderColor: Colors.white,
              itemOnTap: onTap,
              textList: categories!.map((element) => element.title).toList(),
            ),
          )
        ],
      ),
    );
  }
}
