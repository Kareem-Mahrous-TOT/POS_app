import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/repository/base/auth_repo_base.dart';

part 'layout_bloc.freezed.dart';
part 'layout_event.dart';
part 'layout_state.dart';

class LayoutBloc extends Bloc<LayoutEvent, LayoutState> {
  // final LayoutRepoBase layoutRepo;
  final AuthBaseRepo authRepo;

  LayoutBloc(this.authRepo) : super(_Initial()) {
    // Timer timer = Timer(const Duration(seconds: 10), () {});
    on<LayoutEvent>((event, emit) async {
      await event.map(
        logout: (value) async {
          
          final data = await authRepo.userLogout();
          data.fold((l) => emit(_LogoutFailed(l.message)),
              (r) => emit(_LogoutSuccess()));
        },
        started: (value) {},
        updateIndex: (value) async {
          emit(_UpdateIndexState(value.index));
        },
        // sessionStarted: (value) {
        //   timer;
        //   emit(_SessionStartedState(timer));
        // },
        // sessionTimeout: (value) async {
        //   timer.cancel();
        //   emit(_SessionTimeoutState());

        // },
      );
    });
  }
}
