import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/usecase/usecase.dart';
import '../../../../data/old_data/models/response/tot_customers/tot_customers.dart';
import '../../../../domain/customers/usecases/add_customer_usecase.dart';
import '../../../../domain/customers/usecases/fetch_customers_usecase.dart';

part 'recent_customers_bloc.freezed.dart';
part 'recent_customers_event.dart';
part 'recent_customers_state.dart';

class RecentCustomersBloc
    extends Bloc<RecentCustomersEvent, RecentCustomersState> {
  // TOTCustomersSearchRequest request =
  //     const TOTCustomersSearchRequest(memberType: "Contact", take: 1000);

  final FetchCustomersUsecase _fetchCustomersUsecase;
  final AddCustomersUsecase _addCustomerUsecase;

  RecentCustomersBloc({
    required AddCustomersUsecase addCustomerUsecase,
    required FetchCustomersUsecase fetchCustomersUsecase,
  })  : _addCustomerUsecase = addCustomerUsecase,
        _fetchCustomersUsecase = fetchCustomersUsecase,
        super(_Initial()) {
    List<Member> listRecentCustomers = [];
    // List<Member> result;
    on<RecentCustomersEvent>(
      (event, emit) async {
        await event.map(
          started: (value) {},
          loadRecentCustomers: (value) async {
            final result = await _fetchCustomersUsecase.call(NoParams());

            final state = result.fold(
              (failure) => RecentCustomersState.failedLoadinRecentCustomerData(
                  failure.message),
              (customersModel) => RecentCustomersState.loadedRecentCustomerData(
                  customersModel.results),
            );

            emit(state);
          },
          addCustomer: (addCustomerEvent) async {
            await state.maybeMap(
              loadedRecentCustomerData: (myState) async {
                final result = await _addCustomerUsecase.call(
                    AddCustomersParams(
                        email: addCustomerEvent.email,
                        name: addCustomerEvent.name));

                final newState = result.fold(
                    (failure) => myState.copyWith(didAddCustomer: false),
                    (members) => myState.copyWith(
                        customers: members, didAddCustomer: true));

                emit(newState);
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
                    emit(_LoadedRecentCustomerData(recentCustomer,
                        isSearching: false));
                  });
                },
              );
            } else {
              emit(
                _LoadedRecentCustomerData(
                  listRecentCustomers,
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
