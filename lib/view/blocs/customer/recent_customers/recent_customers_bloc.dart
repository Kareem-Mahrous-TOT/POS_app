import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';
import 'package:tot_pos/data/repository/impl/customer_repo.dart';

part 'recent_customers_bloc.freezed.dart';
part 'recent_customers_event.dart';
part 'recent_customers_state.dart';

class RecentCustomersBloc
    extends Bloc<RecentCustomersEvent, RecentCustomersState> {
  CustomerRepo repo;
  RecentCustomersBloc(this.repo) : super(_Initial()) {
    List<RecentCustomer> listRecentCustomers = [];
    RecentCustomers allCustomers;
    List<RecentCustomer> result;
    on<RecentCustomersEvent>(
      (event, emit) async {
        await event.map(
          started: (value) {},
          fetch: (value) async {
            allCustomers = await repo.fetchRecentCustomers();
            result = allCustomers.recentCustomers;
            if (result.isNotEmpty) {
              emit(_LoadedRecentCustomerData(
                  data: allCustomers.recentCustomers));
            }
          },
          loadRecentCustomers: (value) async {
            final data = await repo.fetchRecentCustomers();
            listRecentCustomers = data.recentCustomers;
            emit(
              _LoadedRecentCustomerData(
                data: data.recentCustomers, // new list1 from the api directly
              ),
            );
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
              await state.maybeMap(
                orElse: () {},
                loadedRecentCustomerData: (value) async {
                  emit(value.copyWith(
                      data: listRecentCustomers, isSearching: true));
                  final recentCustomer = listRecentCustomers
                      .where((element) => element.name!
                          .toLowerCase()
                          .contains(event.query!.toLowerCase()))
                      .toList();
                  await Future.delayed(const Duration(seconds: 1), () {
                    emit(_LoadedRecentCustomerData(
                        data: recentCustomer, isSearching: false));
                  });
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
    );
  }
}
