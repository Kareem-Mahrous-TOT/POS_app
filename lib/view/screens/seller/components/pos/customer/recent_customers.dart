import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';
import '../../../../../../data/old_data/models/response/tot_customers/tot_customers.dart';

class CustomersListMolecule extends HookWidget {
  //Should be used in expanded or list
  final List<Member> models;
  final TextStyle? nameStyle;
  final TextStyle? dateStyle;
  final VoidCallback? onScroll;

  const CustomersListMolecule({
    super.key,
    required this.models,
    this.nameStyle,
    this.dateStyle,
    this.onScroll,
  });

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    final scrollController = useScrollController();

    useEffect(() {
      // if (scrollController.offset > 0.9) {
      //   onScroll?.call();
      // }
      scrollController.addListener(() {
        // debugPrint("scroll position: ${scrollController.position}");
        // debugPrint("scroll offset: ${scrollController.offset}");

        // debugPrint(
        //     "scroll maxScrollExtent: ${scrollController.position.maxScrollExtent}");
        final prct = (scrollController.offset /
            scrollController.position.maxScrollExtent);
        if (0.9 < prct && prct < .92) {
          log("fetch more");
          onScroll?.call();
        }
      });
      return null;
    }, []);

    return ListView.separated(
      controller: scrollController,
      itemCount: models.length,
      itemBuilder: (context, index) {
        final model = models[index];
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
                        backgroundColor: Palette.grey,
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
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          (model.name?.isEmpty ?? false)
                              ? "No name found"
                              : models[index].name.toString(),
                          style: nameStyle ??
                              context.titleMedium.copyWith(
                                color: Palette.black,
                              ),
                        ),
                        Text(
                          models[index].emails!.isNotEmpty &&
                                  models[index].emails![0] != null
                              ? models[index].emails![0]!
                              : "No emails found",
                          style: nameStyle ??
                              context.titleMedium.copyWith(
                                color: Palette.grey,
                              ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  models[index].createdDate != null
                      ? models[index].createdDate.toString().substring(0, 16)
                      : "",
                  style: dateStyle ??
                      context.titleMedium.copyWith(
                        color: Palette.grey,
                      ),
                ),
              ),
            ],
          ),
        );
      },
      separatorBuilder: (context, index) => const Padding(
        padding: EdgeInsets.all(8.0),
        child: Divider(
          color: Palette.grey,
          thickness: 1,
        ),
      ),
    );
  }
}
