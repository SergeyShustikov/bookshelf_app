import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_state_event.freezed.dart';

@freezed
class LoginPageState with _$LoginPageState {
  const factory LoginPageState.idle() = Idle;

  const factory LoginPageState.loading() = Loading;

  const factory LoginPageState.navigateToRegistration() = NavigateToRegistration;

  const factory LoginPageState.serviceAuthorized() = ServiceAuthorized;

  const factory LoginPageState.serviceError({@Default("Something went wrong") String message}) = ServiceError;
}

@freezed
class LoginPageEvent with _$LoginPageEvent {
  const factory LoginPageEvent.login({required String username, required String password}) = Login;

  const factory LoginPageEvent.register({required String username, required String password}) = Register;
}
