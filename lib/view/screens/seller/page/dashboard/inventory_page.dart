import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/view/blocs/inventory/inventory_bloc.dart';

import '../../../../blocs/products/products_bloc.dart';

class InventoryPage extends HookWidget {
  const InventoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: TOTSearchAppBarOrganism(
            actions: [
              IconButton(
                  onPressed: () async => context
                      .read<InventoryBloc>()
                      .add(const InventoryEvent.fetch()),
                  icon: const Icon(Icons.refresh_rounded))
            ],
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
      body: RefreshIndicator(
        onRefresh: () async =>
            context.read<InventoryBloc>().add(const InventoryEvent.fetch()),
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
                            fetchSuccessState: (value) =>
                                TotInventoryListOrganism(
                                  headers: const [
                                    "SKU",
                                    "Name",
                                    "Price",
                                    "Quantity",
                                  ],
                                  records: value.records!,
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
      ),
    );
  }
}

class TotInventoryListOrganism extends StatefulHookWidget {
  const TotInventoryListOrganism(
      {super.key, required this.records, required this.headers});
  final List<ProductPOSRecord> records;
  final List<String> headers;

  @override
  State<TotInventoryListOrganism> createState() =>
      _TotInventoryListOrganismState();
}

class _TotInventoryListOrganismState extends State<TotInventoryListOrganism> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    final counters = widget.records.map((e) {
      return useState((e.quantity?.toInt() ?? 0));
    }).toList();

    final controllers = widget.records.map((e) {
      return useTextEditingController(text: e.quantity.toString());
    }).toList();

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
              // counter.value = record.quantity!.toInt();
              // int counter = record.quantity!.toInt();
              // print("counter is ${counter}");

              return ExpansionTile(
                shape: const RoundedRectangleBorder(side: BorderSide.none),
                tilePadding: EdgeInsets.zero,
                title: Row(children: [
                  Expanded(
                    child: Text(
                      record.sku,
                      style: context.titleMedium,
                    ),
                  ),
                  // const Spacer(),
                  Expanded(
                    child: Text(
                      record.name,
                      style: context.titleMedium,
                    ),
                  ),
                  // const Spacer(),
                  Expanded(
                    child: Text(
                      record.price,
                      style: context.titleMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      record.quantity.toString(),
                      overflow: TextOverflow.ellipsis,
                      style: context.titleMedium,
                    ),
                  ),
                ]),
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          counters[index].value++;
                          controllers[index].text =
                              counters[index].value.toString();
                        },
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey),
                          child: const Icon(Icons.add, color: Colors.black),
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
                          // initialValue: counters[index].value.,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          onChanged: (value) {
                            counters[index].value =
                                int.tryParse(value) ?? counters[index].value;
                          },
                          keyboardType: const TextInputType.numberWithOptions(
                            decimal: false,
                          ),
                          controller: controllers[index],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          if (counters[index].value <= 0) return;
                          counters[index].value--;
                          controllers[index].text =
                              counters[index].value.toString();
                        },
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey),
                          child: const Icon(Icons.remove, color: Colors.black),
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
                      TotButtonAtom(
                        text: "Update",
                        textStyle:
                            context.titleMedium.copyWith(color: Palette.white),
                        width: w * 0.3,
                        onPressed: () {
                          // counters[index].value = widget.records[index].quantity!.toInt();
                        },
                        backgroundColor: Palette.primary,
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
