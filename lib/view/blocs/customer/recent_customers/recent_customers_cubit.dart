import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';
import 'package:tot_pos/data/repository/impl/customer_repo.dart';

part 'recent_customers_cubit.freezed.dart';
part 'recent_customers_event.dart';
part 'recent_customers_state.dart';

class RecentCustomersCubit
    extends Bloc<RecentCustomersEvent, RecentCustomersState> {
  CustomerRepo repo;
  RecentCustomersCubit(this.repo) : super(_Initial()) {
    List<RecentCustomer> listRecentCustomers = [];
    on<RecentCustomersEvent>(
      (event, emit) async {
        await event.map(
          started: (value) {},
          loadRecentCustomers: (value) async {
            final data = await repo.fetchRecentCustomers();
            emit(_LoadedRecentCustomerData(
              data: data.recentCustomers,
            ));
          },
          fetch: (value) async {
            RecentCustomers allCustomers = await repo.fetchRecentCustomers();
            List<RecentCustomer> result = allCustomers.recentCustomers;
            if (result.isNotEmpty) {
              emit(_LoadedRecentCustomerData(
                  data: allCustomers.recentCustomers));
            }
          },
          updateList: (event) {
            state.maybeMap(
              loadedRecentCustomerData: (value) {
                var customers = value.data;
                customers.add(event.customer);
                listRecentCustomers = customers;
                emit(value.copyWith(data: customers));
              },
              orElse: () {},
            );
          },
          searchList: (event) async {
            if (event.query != null && event.query!.isNotEmpty) {
              log("event.query::: ${event.query} ##");
              log("event.query:::--state $state ##");
              await state.maybeMap(
                orElse: () {},
                loadedRecentCustomerData: (value) async {
                  emit(value.copyWith(isSearching: true));
                  final recentCustomer = listRecentCustomers
                      .where((element) => element.name!
                          .toLowerCase()
                          .contains(event.query!.toLowerCase()))
                      .toList();
                  await Future.delayed(
                    const Duration(seconds: 1),
                    () {
                      emit(_LoadedRecentCustomerData(
                          data: recentCustomer, isSearching: false));
                    },
                  );
                },
              );
            } else {
              emit(
                _LoadedRecentCustomerData(
                  data: listRecentCustomers,
                  isSearching: false,
                ),
              );
            }
          },
        );
      },
      // transformer: sequential(),
    );
  }
}
