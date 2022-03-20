import 'package:bookshelf_app/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  final User user;

  factory LoginResponse.fromJson(Map<String, dynamic> data) => _$LoginResponseFromJson(data);

  LoginResponse(this.user);
  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}

@JsonSerializable()
class LoginResponseError {
  final String message;

  const LoginResponseError(this.message);

  factory LoginResponseError.fromJson(Map<String, dynamic> data) => _$LoginResponseErrorFromJson(data);
  Map<String, dynamic> toJson() => _$LoginResponseErrorToJson(this);
}
