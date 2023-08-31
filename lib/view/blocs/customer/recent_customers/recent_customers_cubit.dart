import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';
import 'package:tot_pos/data/repository/impl/customer_repo.dart';

part 'recent_customers_cubit.freezed.dart';
part 'recent_customers_state.dart';

class RecentCustomersCubit extends Cubit<RecentCustomersState> {
  RecentCustomersCubit(this.repo) : super(_Initial());

  CustomerRepo repo;

  loadedRecentCustomers() async {
    final data = await repo.fetchRecentCustomers();
    emit(_LoadedRecentCustomerData(data));
  }

  fetch() async {
    RecentCustomers allCustomers = await repo.fetchRecentCustomers();
    List<RecentCustomer> result = allCustomers.recentCustomers;
    if (result.isNotEmpty) {
      emit(_LoadedRecentCustomerData(allCustomers));
    }
  }

  updateList(RecentCustomer customer) async {
    state.map(
      loadedRecentCustomerData: (value) {
        var customers = value.data;
        customers.recentCustomers.add(customer);
        emit(value.copyWith(data: customers));
      },
      initial: (value) {},
    );
  }
}
