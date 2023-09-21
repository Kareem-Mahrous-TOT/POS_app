import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';

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
  List<Member> customers = [const Member(name: "Select a Customer")];
  List<Map<String, String>> names = [];

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
                log(names.first.values.single);
                // log(customers[i].name.toString());
                // customers[i].id;

                value.dropdownValue = {
                  customers[i].id.toString(): names.first.values.first
                };
              }
              return customers;
            },
          );

          return Row(
            children: [
              const Expanded(flex: 8, child: TOTFilterCategoriesOrganism()),
              Expanded(
                flex: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Card(
                        color: AppColors.white,
                        child: SizedBox(
                          height: 40.h,
                          child: const TOTIconWithTextMolecule(
                              codePoint: 0xf37d,
                              text: "Bag",
                              color: AppColors.black,
                              colorText: AppColors.black),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Card(
                        color: AppColors.white,
                        child: SizedBox(
                          height: 40.h,
                          child: DropdownButtonFormField<Map<String, String>>(
                            padding: const EdgeInsets.only(
                              left: 5,
                            ),
                            decoration: const InputDecoration(
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none)),
                            // value: dropdownValue,
                            hint: const Text("Select a customer"),
                            items: names.map((e) {
                              return DropdownMenuItem<Map<String, String>>(
                                  value: e,
                                  child: Text(e.values.first.toString()));
                            }).toList(),
                            onChanged: (changedValue) {
                              state.maybeMap(
                                orElse: () {},
                                loadedData: (value) {
                                  value.dropdownValue = changedValue;
                                },
                              );
                            },
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
  const TOTFilterCategoriesOrganism({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.white,
      child: SizedBox(
        height: 40.h,
        child: const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 6),
              child: TOTIconAtom.displayMedium(
                  codePoint: 0xf755, color: AppColors.black),
            ),
            Padding(
              padding: EdgeInsets.only(right: 16.0, left: 8.0),
              child: Text(
                "All",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
