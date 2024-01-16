import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/theme/palette.dart';
import '../../blocs/customer/current_customer/current_customer_cubit.dart';
import '../../blocs/customer/recent_customers/recent_customers_bloc.dart';
import '../../components/customer/customer_exp.dart';

class CustomerScreen extends StatefulHookWidget {
  const CustomerScreen({super.key});

  @override
  State<CustomerScreen> createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerScreen> {
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      context
          .read<RecentCustomersBloc>()
          .add(RecentCustomersEvent.loadRecentCustomers());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    // final emailController = useTextEditingController();
    // final nameController = useTextEditingController();
    final fToast = useFToast(context: context);
    return Container(
      color: const Color.fromARGB(255, 229, 229, 229),
      child: SizedBox(
        height: h * 0.95,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Customers",
                      style: context.titleMedium.copyWith(
                        color: Palette.black,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: h * 0.05,
                    child: ElevatedButton(
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (context) => SizedBox(
                              child: TOTAddCustomerAlertDialog(
                            textStyle: context.titleMedium.copyWith(
                              color: Palette.white,
                            ),
                            onPressed: (firstName, lastName, email) {
                              context.read<RecentCustomersBloc>().add(
                                    RecentCustomersEvent.addCustomer(
                                      firstName: firstName,
                                      email: email,
                                      lastName: lastName,
                                    ),
                                  );
                              Navigator.pop(context);
                            },
                          )),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor: Palette.primary,
                      ),
                      child: Text("Add Customer",
                          style: context.titleMedium.copyWith(
                            color: Palette.white,
                          )),
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
                    color: Palette.primary,
                  )),
                  loadedCurrentCustomerData: (value) => TOTCustomerCardMolecule(
                    name: value.data.me.contact?.fullName ?? "N/A",
                    code: value.data.me.memberId ?? "",
                    customerImage: value.data.me.photoUrl ??
                        "https://dev.alkhbaz.totplatform.net/assets/tot-pos-dummy/dummyLogo.png",
                    email: value.data.me.email!,
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Palette.white,
                ),
                width: w * 0.98,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Recent Customers",
                          style: context.titleMedium.copyWith(
                            color: Palette.black,
                          )),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Divider(
                          color: Palette.grey,
                          thickness: 1,
                        ),
                      ),
                      BlocConsumer<RecentCustomersBloc, RecentCustomersState>(
                        listener: (_, state) {
                          state.maybeMap(
                            orElse: () {},
                            loadedRecentCustomerData:
                                (loadedRecentCustomestate) {
                              if (loadedRecentCustomestate.didAddCustomer ==
                                  true) {
                                fToast.showToast(
                                    child: const Text("تمت الاضافة بنجاح"));
                              } else if (loadedRecentCustomestate
                                      .didAddCustomer ==
                                  false) {
                                fToast.showToast(
                                    child: const Text("فشلت الاضافة"));
                              }
                            },
                          );
                        },
                        builder: (context, state) {
                          return state.maybeMap(
                            orElse: () => const Center(
                                child: CircularProgressIndicator(
                              color: Palette.primary,
                            )),
                            initial: (value) => const Center(
                                child: CircularProgressIndicator(
                              color: Palette.primary,
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
                                    color: Palette.primary,
                                  ),
                                );
                              }
                              return SizedBox(
                                  height: h * 0.487,
                                  child: CustomersListMolecule(
                                      models: value.customers));
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
    );
  }
}
