import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/customers/responses/customers_response/tot_customers.dart';
import '../../../../domain/customers/usecases/add_customer_usecase.dart';
import '../../../../domain/customers/usecases/fetch_customers_usecase.dart';

part 'recent_customers_bloc.freezed.dart';
part 'recent_customers_event.dart';
part 'recent_customers_state.dart';

class RecentCustomersBloc
    extends Bloc<RecentCustomersEvent, RecentCustomersState> {
  final FetchCustomersUsecase _fetchCustomersUsecase;
  final AddCustomersUsecase _addCustomerUsecase;

  RecentCustomersBloc({
    required AddCustomersUsecase addCustomerUsecase,
    required FetchCustomersUsecase fetchCustomersUsecase,
  })  : _addCustomerUsecase = addCustomerUsecase,
        _fetchCustomersUsecase = fetchCustomersUsecase,
        super(_Initial()) {
    List<Member> listRecentCustomers = [];

    on<RecentCustomersEvent>((event, emit) async {
      await event.map(
        loadRecentCustomers: (value) async {
          final result = await _fetchCustomersUsecase
              .call(FetchCustomerParams(after: "0"));

          final state = result.fold(
            (failure) => RecentCustomersState.failedState(failure.message),
            (customerModels) => RecentCustomersState.successState(
                customerModels.members,
                hasNextPage: customerModels.hasNextPage),
          );

          emit(state);
        },
        addCustomer: (addCustomerEvent) async {
          await state.maybeMap(
            successState: (myState) async {
              final result = await _addCustomerUsecase.call(AddCustomersParams(
                email: addCustomerEvent.email,
                firstName: addCustomerEvent.firstName,
                lastName: addCustomerEvent.lastName,
              ));

              final newState = result.fold(
                  (failure) => myState.copyWith(didAddCustomer: false),
                  (response) => myState.copyWith(
                      customers: response.members, didAddCustomer: true));

              emit(newState);
            },
            orElse: () {},
          );
        },
        pagination: (event) async {
          await state.maybeMap(
            orElse: () {},
            successState: (data) async {
              // emit(data.copyWith(addingProducts: true));
              if (data.hasNextPage == false) return;
              await _fetchCustomersUsecase
                  .call(FetchCustomerParams())
                  .then((value) async {
                await value.fold(
                  (l) async =>
                      emit(RecentCustomersState.failedState(l.message)),
                  (r) async {
                    emit(
                      r.hasNextPage
                          ? data.copyWith(
                              hasNextPage: r.hasNextPage,
                              customers: (List.of(data.customers)
                                ..addAll(r.members)))
                          : data.copyWith(hasNextPage: r.hasNextPage),
                    );
                    debugPrint("hasNextPage ==> ${data.hasNextPage} ${r.endCursor}");

                  },
                );
              });
            },
          );
        },
        searchList: (event) async {
          if (event.query != null && event.query!.isNotEmpty) {
            await state.maybeMap(
              orElse: () {},
              successState: (value) async {
                emit(value.copyWith(
                    customers: listRecentCustomers, isSearching: true));
                final recentCustomer = listRecentCustomers.where((element) {
                  String cName = element.name.toString();

                  if (cName == "null" || cName == "") {
                    cName = "No name found";
                    return cName
                        .toLowerCase()
                        .contains(event.query!.toLowerCase());
                  } else {
                    return cName
                        .toLowerCase()
                        .contains(event.query!.toLowerCase());
                  }
                }).toList();
                await Future.delayed(const Duration(seconds: 1), () {
                  emit(_SuccessState(recentCustomer, isSearching: false));
                });
              },
            );
          } else {
            emit(
              _SuccessState(
                listRecentCustomers,
                isSearching: false,
              ),
            );
          }
        },
      );
    }, transformer: droppable());
  }
}
