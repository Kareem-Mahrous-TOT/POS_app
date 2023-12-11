part of 'layout_bloc.dart';

@unfreezed
class LayoutState with _$LayoutState {
  factory LayoutState.initial() = _Initial;
  factory LayoutState.updateIndex(int index) = _UpdateIndexState;
  factory LayoutState.logoutLoading() = _LogoutLoading;
  factory LayoutState.logoutSuccess() = _LogoutSuccess;
  factory LayoutState.logoutFailed(String message) = _LogoutFailed;
  // factory LayoutState.sessionTimeoutState() = _SessionTimeoutState;
  // factory LayoutState.sessionStartedState(Timer timer) = _SessionStartedState;
  
}
