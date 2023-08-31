import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';
import 'package:tot_pos/view/blocs/customer/current_customer/current_customer_cubit.dart';
import 'package:tot_pos/view/blocs/customer/recent_customers/recent_customers_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/customer/alert_dialog_customer.dart';

import '../../../../../core/theme/pallete.dart';
import '../../components/pos/customer/customer_card.dart';
import '../../components/pos/customer/recent_customers.dart';

class CustomerPage extends StatelessWidget {
  CustomerPage({
    super.key,
  });

  final TextEditingController emailController = TextEditingController();

  final TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return BlocBuilder<RecentCustomersCubit, RecentCustomersState>(
        builder: (context, state) {
      return state.map(
          initial: (value) => const Center(child: CircularProgressIndicator()),
          loadedRecentCustomerData: (value) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TOTTextAtom.headLineSmall(
                            "Customers",
                            color: AppColors.black,
                          ),
                        ),
                        SizedBox(
                          height: h * 0.05,
                          child: ElevatedButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (context) => SizedBox(
                                      child: AlertDialogCustomer(
                                    nameController: nameController,
                                    emailController: emailController,
                                    onPressed: () {
                                      final newCustomer = RecentCustomer(
                                          email: emailController.text,
                                          customerListImage:
                                              "https://yt3.googleusercontent.com/-CFTJHU7fEWb7BYEb6Jh9gm1EpetvVGQqtof0Rbh-VQRIznYYKJxCaqv_9HeBcmJmIsp2vOO9JU=s900-c-k-c0x00ffffff-no-rj",
                                          name: nameController.text,
                                          creationDate:
                                              DateTime.now().toString());
                                      // setState(() {
                                      //   mylist!.add(newCustomer);
                                      // });
                                      context
                                          .read<RecentCustomersCubit>()
                                          .updateList(newCustomer);
                                      Navigator.pop(context);
                                    },
                                  )),
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                backgroundColor: Colors.greenAccent,
                              ),
                              child: const TOTIconWithTextMolecule(
                                codePoint: 0xe047,
                                text: "Add Customer",
                                color: AppColors.black,
                                colorText: AppColors.black,
                              )),
                        )
                      ],
                    ),
                    SizedBox(
                      height: h * 0.01,
                    ),
                    BlocBuilder<CurrentCustomerCubit, CurrentCustomerState>(
                      builder: (context, state) {
                        return state.map(
                          initial: (value) =>
                              const Center(child: CircularProgressIndicator()),
                          loadedCurrentCustomerData: (value) => CustomerCard(
                            code: value.data.code.toString(),
                            customerImage: value.data.customerImage.toString(),
                            email: value.data.email.toString(),
                          ),
                        );
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.white,
                        ),
                        width: w * 0.98,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const TOTTextAtom.headLineSmall(
                                "Recent Customers",
                                color: AppColors.black,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Divider(
                                  color: AppColors.grey,
                                  thickness: 1,
                                ),
                              ),
                              SizedBox(
                                  height: h * 0.487,
                                  child: CustomersList(
                                      model: value.data.recentCustomers)),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
            );
          });
    });
  }
}
