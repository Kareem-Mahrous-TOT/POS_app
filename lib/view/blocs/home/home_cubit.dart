import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/products_model.dart';
import 'package:tot_pos/data/repository/impl/home_repo.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({required this.homeData}) : super(const _Initial());

  HomeRepo homeData;

  loadData() async {
    final data = await homeData.fetch();
    emit(_LoadedData(products: data));
  }
}
