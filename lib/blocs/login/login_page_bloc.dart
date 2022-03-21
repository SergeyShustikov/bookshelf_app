import 'dart:async';

import 'package:bookshelf_app/blocs/login/login_page_state_event.dart';
import 'package:bookshelf_app/models/request/login_request.dart';
import 'package:bookshelf_app/models/request/register_request.dart';
import 'package:bookshelf_app/models/response/register_response.dart';
import 'package:bookshelf_app/storage/token_store.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';

import '../../client/rest_client.dart';
import '../../models/response/login_response.dart';

class LoginPageBloc extends Bloc<LoginPageEvent, LoginPageState> {
  LoginPageBloc() : super(const Idle()) {
    on<Login>(_mapLoginEvent);
    on<Register>(_mapRegisterEvent);
  }

  final RestClient client = RestClient(Dio());

  Future<FutureOr<void>> _mapLoginEvent(Login event, Emitter<LoginPageState> emit) async {
    emit(const LoginPageState.loading());
    try {
      var loginRequest = LoginRequest(event.username, event.password);
      await client.login(loginRequest).then((value) async {
        var token = value.user.token;
        await TokenStore.saveToken(token);
        emit(const LoginPageState.serviceAuthorized());
      }).catchError((Object obj) {
        if (kDebugMode) {
          print(obj);
        }
        switch (obj.runtimeType) {
          case DioError:
            // Here's the sample to get the failed response error code and message
            final res = (obj as DioError).response;
            var statusCode = res?.statusCode;
            if (statusCode == 400) {
              var error = LoginResponseError.fromJson(res?.data as Map<String, dynamic>);
              var message = error.message;
              debugPrint("Status code = $statusCode, message = $message");
              emit(LoginPageState.serviceError(message: message));
            } else {
              emit(const LoginPageState.serviceError());
            }
            break;
          default:
            break;
        }
      });
    } catch (e) {
      emit(const LoginPageState.serviceError());
    }
  }

  FutureOr<void> _mapRegisterEvent(Register event, Emitter<LoginPageState> emit) async {
    emit(const LoginPageState.loading());
    try {
      var registerRequest = RegisterRequest(event.username, event.password);
      await client.register(registerRequest).then((value) async {
        var token = value.user.token;
        await TokenStore.saveToken(token);
        emit(const LoginPageState.serviceAuthorized());
      }).catchError((Object obj) {
        if (kDebugMode) {
          print(obj);
        }
        switch (obj.runtimeType) {
          case DioError:
            // Here's the sample to get the failed response error code and message
            final res = (obj as DioError).response;
            var statusCode = res?.statusCode;
            if (statusCode == 400) {
              var error = RegisterResponseError.fromJson(res?.data as Map<String, dynamic>);
              var message = error.message;
              debugPrint("Status code = $statusCode, message = $message");
              emit(LoginPageState.serviceError(message: message));
            } else {
              emit(const LoginPageState.serviceError());
            }
            break;
          default:
            break;
        }
      });
    } catch (e) {
      emit(const LoginPageState.serviceError());
    }
  }
}
