// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    LoginResponse(
      User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

LoginResponseError _$LoginResponseErrorFromJson(Map<String, dynamic> json) =>
    LoginResponseError(
      json['message'] as String,
    );

Map<String, dynamic> _$LoginResponseErrorToJson(LoginResponseError instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
