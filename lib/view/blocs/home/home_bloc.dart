import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/products_model.dart';
import 'package:tot_pos/data/repository/impl/home_repo.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeRepo homeData;
  HomeBloc(this.homeData) : super(_Initial()) {
    List<ProductsData> productsList = [];
    on<HomeEvent>((event, emit) async {
      await event.map(
          started: (value) {},
          fetch: (value) async {
            final data = await homeData.fetch();

            if (data.data.isNotEmpty) {
              emit(_LoadedData(products: data.data));
            }
          },
          loadProducts: (_LoadProducts value) async {
            final data = await homeData.fetch();
            productsList = data.data;

            log("Products List >>>> $productsList");
            emit(_LoadedData(products: data.data));
          },
          searchList: (event) async {
            if (event.query != null && event.query!.isNotEmpty) {
              await state.maybeMap(
                orElse: () {},
                loadedData: (value) async {
                  log("Products List ::: $productsList");
                  emit(value.copyWith(
                      products: productsList, isSearching: true));
                  final productsAfterSearch = productsList
                      .where((element) => element.translation!.title!
                          .toLowerCase()
                          .contains(event.query!.toLowerCase()))
                      .toList();
                  await Future.delayed(const Duration(seconds: 1), () {
                    emit(
                      _LoadedData(
                          products: productsAfterSearch, isSearching: false),
                    );
                  });
                },
              );
            } else {
              emit(
                _LoadedData(products: productsList, isSearching: false),
              );
            }
          });
    });
  }
}
