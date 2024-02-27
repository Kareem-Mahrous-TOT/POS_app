import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants/store_config.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/infrastructure/products/model/qraph_product_model.dart';
import 'package:tot_pos/view/blocs/inventory/inventory_bloc.dart';

import '../../../core/utils/show_custom_keyboard.dart';

class InventoryScreen extends StatefulWidget {
  const InventoryScreen({super.key});

  @override
  State<InventoryScreen> createState() => _InventoryScreenState();
}

class _InventoryScreenState extends State<InventoryScreen> {
  late TextEditingController searchController;
  @override
  void initState() {
    searchController = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<InventoryBloc>().add(InventoryEvent.fetch());
    });
    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: TOTSearchAppBarOrganism(
            actions: [
              IconButton(
                  onPressed: () => setState(() {
                        showCustomKeyboardOrganism(
                            context: context,
                            inputValue: searchController.text,
                            onChange: (value) {
                              setState(() {
                                searchController.text = value;
                              });
                              context.read<InventoryBloc>().add(
                                    InventoryEvent.search(
                                      searchController.text.trim(),
                                    ),
                                  );
                            });
                      }),
                  icon: const Icon(Icons.keyboard_alt_outlined)),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () async {
                    context.read<InventoryBloc>().add(InventoryEvent.fetch());
                    searchController.clear();
                  },
                  icon: const Icon(Icons.refresh_rounded)),
            ],
            controller: searchController,
            onChanged: (onChangedValue) {
              context.read<InventoryBloc>().add(
                    InventoryEvent.search(
                      searchController.text.trim(),
                    ),
                  );
            },
            searchWidth: w * 0.650,
            appBarBackgroundColor: Palette.grey300,
          )),
      backgroundColor: const Color.fromARGB(255, 229, 229, 229),
      body: RefreshIndicator(
        onRefresh: () async =>
            context.read<InventoryBloc>().add(InventoryEvent.fetch()),
        child: SingleChildScrollView(
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
                      child: BlocBuilder<InventoryBloc, InventoryState>(
                          builder: (context, state) {
                        return state.map(
                            loading: (value) => SizedBox(
                                  height: h * 0.7,
                                  child: const Center(
                                    child: CircularProgressIndicator.adaptive(),
                                  ),
                                ),
                            fetchSuccessState: (value) {
                              final masterQuantity = value.products!.map((e) {
                                return e.variations!
                                    .firstWhere(
                                        orElse: () => e.variations!.first,
                                        (element) => element.isMaster)
                                    .selectedQuantity;
                              }).toList();
                              return TotInventoryListOrganism(
                                counters: masterQuantity,
                                products: value.products,
                                headers: const [
                                  "SKU",
                                  "Name",
                                  "Price",
                                  "Quantity",
                                ],
                                isUpdating: value.isUpdating,
                                records: value.records!,
                                controllers: value.products!
                                    .map((e) => TextEditingController(
                                        text: e.variations!
                                            .firstWhere(
                                                orElse: () =>
                                                    e.variations!.first,
                                                (element) => element.isMaster)
                                            .selectedQuantity
                                            .toString()))
                                    .toList(),
                              );
                            },
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
      ),
    );
  }
}

class TotInventoryListOrganism extends StatefulHookWidget {
  const TotInventoryListOrganism(
      {super.key,
      required this.isUpdating,
      required this.products,
      required this.counters,
      required this.records,
      required this.controllers,
      required this.headers});
  final bool? isUpdating;
  final List<ProductPOSRecord> records;
  final List<TextEditingController> controllers;
  final List<String> headers;
  final List<int> counters;
  final List<Item>? products;

  @override
  State<TotInventoryListOrganism> createState() =>
      _TotInventoryListOrganismState();
}

class _TotInventoryListOrganismState extends State<TotInventoryListOrganism> {
  @override
  void dispose() {
    for (final controller in widget.controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.only(left: 18.0, right: 8),
      child: Column(
        children: [
          ExpansionTile(
              trailing: const SizedBox.shrink(),
              tilePadding: EdgeInsets.zero,
              title: Row(
                children: List<Widget>.generate(
                  widget.headers.length,
                  (index) => Expanded(
                    child: Text(
                      widget.headers[index],
                      style: context.titleMedium,
                    ),
                  ),
                ),
              )),
          const Divider(color: Palette.grey),
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: widget.records.length,
            itemBuilder: (context, index) {
              final record = widget.records[index];
              final product = widget.products![index];
              final masterVariation = product.variations!.firstWhere(
                  orElse: () => product.variations!.first,
                  (element) => element.isMaster);
              return ExpansionTile(
                shape: const RoundedRectangleBorder(side: BorderSide.none),
                tilePadding: EdgeInsets.zero,
                title: Row(children: [
                  Expanded(
                    child: Text(
                      masterVariation.id!,
                      style: context.titleMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      masterVariation.name!,
                      style: context.titleMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      masterVariation.price!.actual!.formattedAmount!,
                      style: context.titleMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      masterVariation.availabilityData!.inventories!
                          .firstWhere(
                              orElse: () => const Inventory(inStockQuantity: 0),
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
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              context.read<InventoryBloc>().add(
                                  InventoryEvent.onIncrement(
                                      productId: masterVariation.id!,
                                      counter: widget.counters[index]));
                              widget.controllers[index].text =
                                  widget.counters[index].toString();
                            },
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Palette.primary),
                              child:
                                  const Icon(Icons.add, color: Palette.white),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            width: w * 0.08,
                            height: h * 0.05,
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              decoration: const InputDecoration(
                                  contentPadding: EdgeInsets.zero,
                                  border: OutlineInputBorder()),
                              style: context.titleMedium,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              onChanged: (value) {
                                widget.counters[index] = int.tryParse(value) ??
                                    widget.counters[index];
                              },
                              keyboardType:
                                  const TextInputType.numberWithOptions(
                                decimal: false,
                              ),
                              controller: widget.controllers[index],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              context.read<InventoryBloc>().add(
                                  InventoryEvent.onDecrement(
                                      productId: masterVariation.id!,
                                      counter: widget.counters[index]));
                              // if (counters[index].value <= 0) return;
                              // counters[index].value--;
                              widget.controllers[index].text =
                                  widget.counters[index].toString();
                            },
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Palette.primary),
                              child: const Icon(Icons.remove,
                                  color: Palette.white),
                            ),
                          ),
                        ],
                      ),
                      if (product.variations!.length > 1)
                        SizedBox(
                          height: h * 0.06,
                          width: 400,
                          child: TotVariationCardMolecule<Variation>(
                            height: 50,
                            shadow: 0.0,
                            variations: product.variations,
                            textList: product.variations!
                                .map(
                                  (e) => e.properties!
                                      .firstWhere(
                                          (element) => element.name == "size")
                                      .value
                                      .toString(),
                                )
                                .toList(),
                            onVariationSelected: (variation) {
                              context.read<InventoryBloc>().add(
                                    InventoryEvent.changeMasterVariation(
                                      productId: record.id,
                                      masterVariationId: variation.id!,
                                    ),
                                  );
                            },
                            falseColor: Palette.white,
                            successColor: Palette.primary,
                            isMasterList: product.variations!
                                .map((e) => e.isMaster)
                                .toList(),
                            itemBorderColor: Palette.grey200,
                          ),
                        ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: w * 0.3,
                          height: h * 0.05,
                          child: ElevatedButton(
                            onPressed: widget.isUpdating ?? false
                                ? null
                                : () {
                                    context.read<InventoryBloc>().add(
                                        InventoryEvent.updateQuantity(
                                            id: masterVariation.id!,
                                            inStockQuantity:
                                                widget.counters[index]));
                                  },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Palette.primary,
                            ),
                            child: widget.isUpdating ?? false
                                ? Center(
                                    child: Transform.scale(
                                        scale: 0.5,
                                        child: const CircularProgressIndicator
                                            .adaptive()))
                                : Text(
                                    "Update",
                                    style: context.titleMedium
                                        .copyWith(color: Palette.white),
                                  ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              );
            },
          )
        ],
      ),
    );
  }
}
