import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';

class CustomersListMolecule extends StatelessWidget {
  //Should be used in expanded or list
  final List<Member> model;
  final Color? nameColor;
  final Color? dateColor;

  const CustomersListMolecule({
    super.key,
    required this.model,
    this.nameColor,
    this.dateColor,
  });

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
                            model[index].iconUrl ??
                                "https://ps.w.org/replace-broken-images/assets/icon-256x256.png",
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
                            model[index].name == null ||
                                    model[index].name == "" ||
                                    model[index].name.toString() == "null"
                                ? "No name found"
                                : model[index].name.toString(),
                            color: AppColors.black,
                          ),
                          TOTTextAtom.labelMedium(
                            model[index].emails!.isNotEmpty &&
                                    model[index].emails![0] != null
                                ? model[index].emails![0]!
                                : "No emails found",
                            color: nameColor ?? AppColors.grey,
                          ),
                        ]),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TOTTextAtom.labelMedium(
                  model[index].createdDate.toString().substring(0, 16),
                  color: dateColor ?? AppColors.grey,
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
