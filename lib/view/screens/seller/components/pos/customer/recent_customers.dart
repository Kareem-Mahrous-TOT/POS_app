import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';

class CustomersList extends StatelessWidget {
  final List<RecentCustomer> model;

  const CustomersList({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return ListView.separated(
      itemCount: model.length,
      itemBuilder: (context, index) {
        return SizedBox(
          height: h * 0.1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: w * 0.08,
                      width: w * 0.08,
                      child: CircleAvatar(
                        backgroundColor: AppColors.grey,
                        child: ClipRRect(
                          child: TOTImageAtom.network(
                            model[index].customerListImage!,
                            boxFit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TOTTextAtom.headLineSmall(
                            model[index].name!,
                            color: AppColors.black,
                          ),
                          TOTTextAtom.labelMedium(
                            model[index].email!,
                            color: AppColors.grey,
                          ),
                        ]),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TOTTextAtom.labelMedium(
                  model[index].creationDate!,
                  color: AppColors.grey,
                ),
              ),
            ],
          ),
        );
      },
      separatorBuilder: (context, index) => const Padding(
        padding: EdgeInsets.all(8.0),
        child: Divider(
          color: AppColors.grey,
          thickness: 1,
        ),
      ),
    );
  }
}
