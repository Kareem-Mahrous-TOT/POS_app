import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/utils/shimmer_effect.dart';
import '../../../data/customers/responses/customers_response/tot_customers.dart';
import '../../blocs/customer/recent_customers/recent_customers_bloc.dart';

class CustomersListMolecule extends StatefulHookWidget {
  //Should be used in expanded or list
  final List<Member> models;
  final bool hasNextPage;
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
    required this.hasNextPage,
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
  State<CustomersListMolecule> createState() => _CustomersListMoleculeState();
}

class _CustomersListMoleculeState extends State<CustomersListMolecule> {
  late ScrollController scrollController;

  @override
  void initState() {
    scrollController = ScrollController();
    scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  void dispose() {
    scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    final maxScroll = scrollController.position.maxScrollExtent;
    final currentScroll = scrollController.offset;
    if (currentScroll >= (maxScroll * 0.90)) {
      log("at 90% of the scroll");
      context.read<RecentCustomersBloc>().add(
            RecentCustomersEvent.pagination(),
          );
    }
  }

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
      itemCount:
          widget.hasNextPage ? widget.models.length + 1 : widget.models.length,
      controller: scrollController,
      itemBuilder: (context, index) {
        if ((index >= widget.models.length)) {
          return const ShimmerEffect();
        } else {
          final model = widget.models[index];
          return SizedBox(
            height: widget.itemHeight ?? h * 0.1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: widget.imgPadding ?? const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: widget.imgDimension ?? w * 0.08,
                        width: widget.imgDimension ?? w * 0.08,
                        child: CircleAvatar(
                          backgroundColor:
                              widget.imgBackgroundColor ?? Colors.grey,
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
                              : widget.models[index].name.toString(),
                          style: widget.nameStyle ??
                              context.titleMedium.copyWith(
                                color: Colors.black,
                              ),
                        ),
                        Text(
                          widget.models[index].emails!.isNotEmpty &&
                                  widget.models[index].emails![0] != null
                              ? widget.models[index].emails![0]!
                              : "No emails found",
                          style: widget.nameStyle ??
                              context.titleMedium.copyWith(
                                color: Colors.grey,
                              ),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  widget.models[index].createdDate != null
                      ? widget.models[index].createdDate
                          .toString()
                          .substring(0, 16)
                      : "",
                  style: widget.dateStyle ??
                      context.titleMedium.copyWith(
                        color: Colors.grey,
                      ),
                ),
              ],
            ),
          );
        }
      },
      separatorBuilder: (context, index) => Padding(
        padding: widget.dividerPadding ?? const EdgeInsets.all(8.0),
        child: Divider(
          color: widget.dividerColor ?? Colors.grey,
          thickness: widget.dividerThickness ?? 1,
        ),
      ),
    );
  }
}
