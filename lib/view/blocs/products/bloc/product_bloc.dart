import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/bag/bag_model.dart';

part 'product_bloc.freezed.dart';
part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc() : super(_Initial()) {
    on<ProductEvent>((event, emit) {
      on<ProductEvent>(
        (event, emit) {
          event.map(
            started: (value) {},
            updateList: (eventValue) {
              state.maybeMap(
                  orElse: () {},
                  initial: (value) {},
                  empty: (value) {
                    var item = eventValue.product;
                    emit(_UpdateListState([item], 0.0));
                    event.maybeMap(
                      orElse: () {},
                      calculateTotalPrice: (value) => _CalculateTotalPrice(),
                    );
                  },
                  updateList: (value) {
                    var list = value.bag;

                    list.add(eventValue.product);

                    emit(value.copyWith(bag: list));
                    event.maybeMap(
                      orElse: () {},
                      calculateTotalPrice: (value) => _CalculateTotalPrice(),
                    );
                  });
            },
            fetch: (value) {
              final List<BagModel> result = [];
              if (result.isEmpty) {
                emit(_EmptyState());
              } else {
                emit(_UpdateListState(result, 0.0));
              }
            },
            clearItem: (eventValue) {
              state.maybeMap(
                orElse: () {},
                initial: (value) {},
                empty: (value) {},
                updateList: (value) {
                  value.bag.removeAt(eventValue.index);
                  if (value.bag.isEmpty) {
                    emit(_EmptyState());
                  } else {
                    emit(value.copyWith(bag: value.bag));
                    event.maybeMap(
                      orElse: () {},
                      calculateTotalPrice: (value) => _CalculateTotalPrice(),
                    );
                  }
                },
              );
            },
            clearList: (value) {
              state.maybeMap(
                orElse: () {},
                updateList: (value) {
                  emit(_EmptyState());
                },
              );
            },
            calculateTotalPrice: (value) {
              state.maybeMap(
                orElse: () {},
                updateList: (value) {
                  double totalPrice = 0;
                  if (value.bag.isNotEmpty) {
                    for (var item in value.bag) {
                      totalPrice += item.itemPrice * item.itemQuantity;
                    }
                  }
                  emit(value.copyWith(totalPrice: totalPrice));
                },
              );
            },
          );
        },
      );
    });
  }
}
