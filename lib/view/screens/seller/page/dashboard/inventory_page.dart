import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/palette.dart';

import '../../../../../core/constants/store_config.dart';
import '../../../../../data/products/model/qraph_product_model.dart';
import '../../../../blocs/products/products_bloc.dart';

class InventoryPage extends HookWidget {
  const InventoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: TOTSearchAppBarOrganism(
            controller: controller,
            onChanged: (onChangedValue) {
              context.read<ProductsBloc>().add(
                    ProductsEvent.searchList(
                      query: controller.text.trim(),
                    ),
                  );
            },
            searchWidth: w * 0.650,
            appBarBackgroundColor: Palette.grey300,
          )),
      backgroundColor: const Color.fromARGB(255, 229, 229, 229),
      body: SingleChildScrollView(
        child: SizedBox(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Inventory",
                      style: context.titleLarge
                          .copyWith(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Container(
                  width: w * 0.95,
                  color: Palette.white,
                  child: Center(
                    child: BlocBuilder<ProductsBloc, ProductsState>(
                        builder: (context, state) {
                      return state.map(
                          initial: (value) => const Center(
                                child: CircularProgressIndicator.adaptive(),
                              ),
                          loadingState: (value) => const Center(
                                child: CircularProgressIndicator.adaptive(),
                              ),
                          fetchSuccessState: (value) =>
                              TotInventoryListOrganism(
                                value: value,
                              ),
                          fetchFailState: (value) =>
                              const Text("No data found"));
                    }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TotInventoryListOrganism extends StatelessWidget {
  const TotInventoryListOrganism({super.key, this.value});
  final dynamic value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18.0, right: 8),
      child: Column(
        children: [
          ExpansionTile(
            trailing: const SizedBox.shrink(),
            tilePadding: EdgeInsets.zero,
            title: Row(children: [
              Expanded(
                child: Text(
                  "SKU",
                  style: context.titleMedium,
                ),
              ),
              Expanded(
                child: Text(
                  "Name",
                  style: context.titleMedium,
                ),
              ),
              Expanded(
                child: Text(
                  "Price",
                  style: context.titleMedium,
                ),
              ),
              Expanded(
                child: Text(
                  "Quantity",
                  style: context.titleMedium,
                ),
              ),
            ]),
          ),
          const Divider(color: Palette.grey),
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: value.products!.length,
            itemBuilder: (context, index) {
              final product = value.products![index];
              return ExpansionTile(
                tilePadding: EdgeInsets.zero,
                title: Row(children: [
                  Expanded(
                    child: Text(
                      product.code!,
                      style: context.titleMedium,
                    ),
                  ),
                  // const Spacer(),
                  Expanded(
                    child: Text(
                      product.name!,
                      style: context.titleMedium,
                    ),
                  ),
                  // const Spacer(),
                  Expanded(
                    child: Text(
                      product.price!.actual!.formattedAmount!,
                      style: context.titleMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      product.availabilityData!.inventories!
                          .firstWhere(
                              orElse: () => const Inventory(),
                              (element) =>
                                  element.fulfillmentCenterId ==
                                  StoreConfig.octoberBranchId)
                          .inStockQuantity
                          .toString(),
                      overflow: TextOverflow.ellipsis,
                      style: context.titleMedium,
                    ),
                  ),
                ]),
                children: const [Icon(Icons.abc)],
              );
            },
          )
        ],
      ),
    );
  }
}
