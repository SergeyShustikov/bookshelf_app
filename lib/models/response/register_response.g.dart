// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterResponse _$RegisterResponseFromJson(Map<String, dynamic> json) =>
    RegisterResponse(
      User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegisterResponseToJson(RegisterResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

RegisterResponseError _$RegisterResponseErrorFromJson(
        Map<String, dynamic> json) =>
    RegisterResponseError(
      json['message'] as String,
    );

Map<String, dynamic> _$RegisterResponseErrorToJson(
        RegisterResponseError instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
