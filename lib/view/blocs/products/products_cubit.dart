import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/bag/bag_model.dart';

part 'products_cubit.freezed.dart';
part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit() : super(_Initial());
  

  fetch() {
    final List<BagModel> result = [];
    if (result.isEmpty) {
      emit(_EmptyState());
    } else {
      emit(_UpdateListState(result, 0.0));
    }
  }

  updatedList(BagModel product) async {
    state.maybeMap(
        orElse: () {},
        initial: (value) {},
        empty: (value) {
          emit(_UpdateListState([product], 0.0));
          calculateTotalPrice();
        },
        updateList: (value) {
          var list = value.bag;
          list.add(product);

          emit(value.copyWith(bag: list));
          calculateTotalPrice();
        });
  }

  void clearItem(int index) {
    state.maybeMap(
      orElse: () {},
      initial: (value) {},
      empty: (value) {},
      updateList: (value) {
        value.bag.removeAt(index);
        emit(value.copyWith(bag: value.bag));
        calculateTotalPrice();
      },
    );
  }

  void clearList() {
    state.maybeMap(
      orElse: () {},
      updateList: (value) {
        emit(_EmptyState());
      },
    );
  }

  void calculateTotalPrice() {
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
  }
}
