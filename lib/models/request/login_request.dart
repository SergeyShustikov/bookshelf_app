import 'package:json_annotation/json_annotation.dart';

part 'login_request.g.dart';

@JsonSerializable()
class LoginRequest {
  final String username;
  final String password;

  const LoginRequest(this.username, this.password);

  factory LoginRequest.fromJson(Map<String, dynamic> data) => _$LoginRequestFromJson(data);
  Map<String, dynamic> toJson() => _$LoginRequestToJson(this);
}
