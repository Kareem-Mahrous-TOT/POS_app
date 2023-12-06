import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_nav_bloc.freezed.dart';
part 'bottom_nav_event.dart';
part 'bottom_nav_state.dart';

class BottomNavBarBloc extends Bloc<BottomNavBarEvent, BottomNavBarState> {
  BottomNavBarBloc() : super(const BottomNavBarUpdateIndexState()) {
    on<BottomNavBarEvent>((event, emit) {
      event.map(
        updateBottomNavIndex: (event) {
          emit(BottomNavBarUpdateIndexState(index: event.index));
        },
      );
    });
  }
}
