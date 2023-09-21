import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/request/tot_customer_request/customers_search_model.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/data/models/response/tot_products/tot_product_model.dart';
import 'package:tot_pos/data/repository/base/customers_rep_base.dart';
import 'package:tot_pos/data/repository/base/products_repo_base.dart';
import 'package:tot_pos/view/blocs/customer/recent_customers/recent_customers_bloc.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  ProductsRepoBase productsRepoBase;
  CustomersRepoBase customersRepoBase;
  HomeBloc(
    this.productsRepoBase,
    this.customersRepoBase,
  ) : super(_Initial()) {
    List<TOTProduct> productsList = [];
    on<HomeEvent>((event, emit) async {
      await event.map(
          started: (value) {},
          loadProducts: (_LoadProducts value) async {
            final data = await productsRepoBase.fetch(take: 100, skip: 0);
            final customersData = await customersRepoBase.fetch(
                const TOTCustomersSearchRequest(
                    memberType: "Contact", take: 1000));
            data.fold(
              (l) => emit(_FailedLoadingData(l.message)),
              (r) {
                productsList = r.items!;
                customersData.fold(
                  (l) => emit(
                    _FetchingCustomersFailed(l.message),
                  ),
                  (r) {
                    emit(
                      _LoadedData(
                        productsList,
                        customers: r.results,
                      ),
                    );
                  },
                );
              },
            );
          },
          getCustomers: (value) async {
            final data = await customersRepoBase.fetch(
                const TOTCustomersSearchRequest(
                    memberType: "Contact", take: 1000));
            data.fold(
              (l) => emit(
                _FetchingCustomersFailed(l.message),
              ),
              (r) => state.maybeMap(
                orElse: () {},
                loadedData: (stateData) => emit(
                  stateData.copyWith(customers: r.results),
                ),
              ),
            );
          },
          searchList: (event) async {
            if (event.query != null && event.query!.isNotEmpty) {
              await state.maybeMap(
                orElse: () {},
                loadedData: (value) async {
                  // log("Products List ::: $productsList");
                  emit(value.copyWith(
                      products: productsList, isSearching: true));
                  final productsAfterSearch = productsList
                      .where((element) => element.name
                          .toLowerCase()
                          .contains(event.query!.toLowerCase()))
                      .toList();
                  await Future.delayed(const Duration(seconds: 1), () {
                    emit(
                      _LoadedData(productsAfterSearch, isSearching: false),
                    );
                  });
                },
              );
            } else {
              emit(
                _LoadedData(productsList, isSearching: false),
              );
            }
          });
    });
  }
}
