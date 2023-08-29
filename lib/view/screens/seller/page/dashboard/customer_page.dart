import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/utils/json_handlers.dart';
import 'package:tot_pos/data/models/customer/current_customer.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';
import 'package:tot_pos/view/screens/seller/components/pos/customer/alert_dialog_customer.dart';

import '../../../../../core/theme/pallete.dart';
import '../../components/pos/customer/customer_card.dart';
import '../../components/pos/customer/recent_customers.dart';

class CustomerPage extends StatefulWidget {
  const CustomerPage({super.key});

  @override
  State<CustomerPage> createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerPage> {
  CurrentCustomer? currentCustomer;
  RecentCustomers? recentCustomers;
  late List<RecentCustomer> mylist;
  bool isLoaded = false;

  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  @override
  void initState() {
    super.initState();
    fetch();
    fetch2();
  }

  fetch() async {
    await AppJsonDecoder()
        .decode(path: "assets/current_customer.json")
        .then((value) {
      // log("value:: $value ##");
      setState(() {
        currentCustomer = CurrentCustomer.fromJson(value);
      });
    });
  }

  fetch2() async {
    await AppJsonDecoder()
        .decode(path: "assets/all_customers.json")
        .then((value) {
      // log("value:: $value ##");
      setState(() {
        recentCustomers = RecentCustomers.fromJson(value);
        isLoaded = true;
        mylist = recentCustomers!.recentCustomers;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return isLoaded
        ? Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                                        "https://ps.w.org/replace-broken-images/assets/icon-256x256.png",
                                    name: nameController.text,
                                    creationDate: DateTime.now().toString());
                                setState(() {
                                  mylist.add(newCustomer);
                                });
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
              CustomerCard(
                code: currentCustomer!.code.toString(),
                customerImage: currentCustomer!.customerImage.toString(),
                email: currentCustomer!.email.toString(),
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
                              child: CustomersList(model: mylist))
                        ],
                      ),
                    )),
              )
            ]),
          )
        : const Center(
            child: CircularProgressIndicator(),
          );
  }
}
