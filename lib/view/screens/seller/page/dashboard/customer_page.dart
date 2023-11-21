import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';

import '../../../../../core/theme/pallete.dart';
import '../../../../blocs/customer/current_customer/current_customer_cubit.dart';
import '../../../../blocs/customer/recent_customers/recent_customers_bloc.dart';
import '../../components/pos/customer/customer_exp.dart';

class CustomerPage extends StatefulWidget {
  const CustomerPage({
    super.key,
  });

  @override
  State<CustomerPage> createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerPage> {
  late TextEditingController emailController;

  late TextEditingController nameController;

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    nameController = TextEditingController();
  }

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
    nameController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Container(
      color: const Color.fromARGB(255, 229, 229, 229),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          width: 1100.w,
          height: 800.h,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                              child: TOTAddCustomerAlertDialog(
                            textColor: AppColors.white,
                            nameController: nameController,
                            emailController: emailController,
                            onPressed: () {
                              final newCustomer = Member(
                                emails: [emailController.text],
                                iconUrl:
                                    "https://ps.w.org/replace-broken-images/assets/icon-256x256.png",
                                name: nameController.text,
                              );

                              context.read<RecentCustomersBloc>().add(
                                    RecentCustomersEvent.addCustomer(
                                        newCustomer),
                                  );
                              if (context.mounted) {
                                context
                                    .read<HomeBloc>()
                                    .add(const HomeEvent.getCustomers());
                              }

                              Navigator.pop(context);
                              nameController.clear();
                              emailController.clear();
                            },
                          )),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor: primary,
                      ),
                      child: const TOTIconWithTextMolecule(
                        codePoint: 0xe047,
                        text: "Add Customer",
                        color: AppColors.white,
                        colorText: AppColors.white,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: h * 0.01,
              ),
              BlocBuilder<CurrentCustomerCubit, CurrentCustomerState>(
                builder: (context, state) {
                  return state.map(
                    initial: (value) => const Center(
                        child: CircularProgressIndicator(
                      color: primary,
                    )),
                    loadedCurrentCustomerData: (value) =>
                        TOTCustomerCardMolecule(
                      name: null,
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
                        BlocBuilder<RecentCustomersBloc, RecentCustomersState>(
                          builder: (context, state) {
                            return state.maybeMap(
                              orElse: () => const Center(
                                  child: CircularProgressIndicator(
                                color: primary,
                              )),
                              initial: (value) => const Center(
                                  child: CircularProgressIndicator(
                                color: primary,
                              )),
                              loadedRecentCustomerData: (value) {
                                if (value.customers.isEmpty &&
                                    value.isSearching == false) {
                                  return Center(
                                    child: Text(
                                      "No customers found!",
                                      style: Theme.of(context)
                                          .textTheme
                                          .headlineSmall,
                                    ),
                                  );
                                }
                                if (value.isSearching == true) {
                                  return const Center(
                                    child: CircularProgressIndicator(
                                      color: primary,
                                    ),
                                  );
                                }
                                return SizedBox(
                                    height: h * 0.487,
                                    child: CustomersListMolecule(
                                        model: value.customers));
                              },
                            );
                          },
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
