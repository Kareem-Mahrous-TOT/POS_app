import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/constants/local_keys.dart';
import '../../../data/auth/model/user_data_response_model.dart';
import '../../../data/old_data/models/app_configuration_model.dart';
import '../../../data/old_data/repository/base/app_configuration_repository.dart';
import '../../../depency_injection.dart';
import '../../../domain/auth/repo/auth_repo_base.dart';

part 'app_configuration_bloc.freezed.dart';
part 'app_configuration_event.dart';
part 'app_configuration_state.dart';

class AppConfigurationBloc
    extends Bloc<AppConfigurationEvent, AppConfigurationState> {
  final AppConfigurationRepository appConfigurationRepository;
  final AuthBaseRepo authRepository;
  AppConfigurationBloc({
    required this.appConfigurationRepository,
    required this.authRepository,
  }) : super(_Initial()) {
    on<AppConfigurationEvent>((event, emit) async {
      await event.map(
        validateBranch: (eventValue) {
          state.maybeMap(
            fetch: (value) async {
              emit(value.copyWith(branchSelected: _isUserSelectedBranch));
            },
            orElse: () {},
          );
        },
        started: (eventValue) {},
        fetchAppConfiguration: (eventValue) async {
          /// Check if the user if anonymous or already logged in
          /// if the user is logged in then we need to fetch the user's
          final userId = preferences.getString(LocalKeys.userId);
          final isUserLoggedIn =
              preferences.getBool(LocalKeys.isUserLoggedIn) ?? false;
          final isUserAnonymous =
              preferences.getBool(LocalKeys.isUserAnonymous) ?? false;
          final configResponse = await appConfigurationRepository.get();
          final userResponse = await authRepository.getUser();

          AppConfigurationModel? config;
          // UserDataModel? user;

          await configResponse.fold(
              (message) async => message, (r) async => config = r);

          // await userResponse.fold(
          //     (l) async => l.message, (myUser) async => user = myUser);

          emit(
            AppConfigurationState.fetch(
              config: config,
              branchSelected: _isUserSelectedBranch,
              isUserLoggedIn: (isUserLoggedIn && userId != null),
              isUserAnonymous: isUserAnonymous,
              user: userResponse,
            ),
          );
        },
      );
    });
  }

  bool get _isUserSelectedBranch {
    final branchId = preferences.getString(LocalKeys.fulfillmentCenterId);
    return branchId != null;
  }
}
