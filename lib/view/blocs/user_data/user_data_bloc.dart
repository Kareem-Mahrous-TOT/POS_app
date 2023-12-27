import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/constants/local_keys.dart';
import '../../../data/auth/model/user_data_response_model.dart';
import '../../../data/old_data/repository/base/anonymous_customer_repo_base.dart';
import '../../../depency_injection.dart';
import '../../../domain/auth/repo/auth_repo_base.dart';

part 'user_data_bloc.freezed.dart';
part 'user_data_event.dart';
part 'user_data_state.dart';

class UserDataBloc extends Bloc<UserDataEvent, UserDataState> {
  final AnonymousCustomerRepoBase anonRepo;
  final AuthBaseRepo authRepo;
  UserDataBloc({required this.anonRepo, required this.authRepo})
      : super(_Initial()) {
    on<UserDataEvent>((event, emit) async {
      Future<void> fetch() async {
        final localUserId = preferences.getString(LocalKeys.userId);
        if (localUserId?.isEmpty ?? true) {
          try {
            await preferences.clear();
            final response = await anonRepo.getUser();

            await response.fold((failure) {
              UserDataState.fetchFailState("Something went wrong");
            }, (userModel) async {
              final userId = userModel.me.id;
              final String memberId = userModel.me.memberId ?? "";

              await Future.any([
                preferences.setBool(LocalKeys.isUserAnonymous, true),
                preferences.setString(LocalKeys.userId, userId),
                preferences.setString(LocalKeys.memberId, memberId),
              ]);

              final didCreateToken = await authRepo.tokenByClientId();

              emit(didCreateToken
                  ? UserDataState.fetchSuccessState(userModel)
                  : UserDataState.fetchFailState("Something went wrong"));
            });
          } catch (e) {
            emit(UserDataState.fetchFailState(e.toString()));
          }
        } else {
          emit(UserDataState.fetchSuccessStateWithOldData());
        }
      }

      await event.when(
        started: () {},
        fetch: () async {
          await fetch();
        },
      );
    });
  }
}
