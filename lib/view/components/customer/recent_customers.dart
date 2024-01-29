import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../data/customers/responses/customers_response/tot_customers.dart';

class CustomersListMolecule extends HookWidget {
  //Should be used in expanded or list
  final List<Member> models;
  final TextStyle? nameStyle;
  final TextStyle? dateStyle;
  final VoidCallback? onScroll;

  final double? itemHeight;
  final EdgeInsets? imgPadding;
  final double? imgDimension;
  final Color? imgBackgroundColor;
  final EdgeInsets? dividerPadding;
  final Color? dividerColor;
  final double? dividerThickness;

  const CustomersListMolecule({
    super.key,
    required this.models,
    this.nameStyle,
    this.dateStyle,
    this.onScroll,
    this.itemHeight,
    this.imgPadding,
    this.imgDimension,
    this.imgBackgroundColor,
    this.dividerPadding,
    this.dividerColor,
    this.dividerThickness,
  });

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    // final scrollController = useScrollController();

    // useEffect(() {
    //   scrollController.addListener(() {
    //     final prct = (scrollController.offset /
    //         scrollController.position.maxScrollExtent);
    //     if (0.9 < prct && prct < .92) {
    //       onScroll?.call();
    //     }
    //   });
    //   return null;
    // }, []);

    return ListView.separated(
      // controller: scrollController,
      itemCount: models.length,
      itemBuilder: (context, index) {
        final model = models[index];
        return SizedBox(
          height: itemHeight ?? h * 0.1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Padding(
                    padding: imgPadding ?? const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: imgDimension ?? w * 0.08,
                      width: imgDimension ?? w * 0.08,
                      child: CircleAvatar(
                        backgroundColor: imgBackgroundColor ?? Colors.grey,
                        child: ClipRRect(
                          child: CachedNetworkImage(
                            imageUrl: model.iconUrl ??
                                "https://ps.w.org/replace-broken-images/assets/icon-256x256.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        (model.name?.isEmpty ?? false)
                            ? "No name found"
                            : models[index].name.toString(),
                        style: nameStyle ??
                            context.titleMedium.copyWith(
                              color: Colors.black,
                            ),
                      ),
                      Text(
                        models[index].emails!.isNotEmpty &&
                                models[index].emails![0] != null
                            ? models[index].emails![0]!
                            : "No emails found",
                        style: nameStyle ??
                            context.titleMedium.copyWith(
                              color: Colors.grey,
                            ),
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                models[index].createdDate != null
                    ? models[index].createdDate.toString().substring(0, 16)
                    : "",
                style: dateStyle ??
                    context.titleMedium.copyWith(
                      color: Colors.grey,
                    ),
              ),
            ],
          ),
        );
      },
      separatorBuilder: (context, index) => Padding(
        padding: dividerPadding ?? const EdgeInsets.all(8.0),
        child: Divider(
          color: dividerColor ?? Colors.grey,
          thickness: dividerThickness ?? 1,
        ),
      ),
    );
  }
}
