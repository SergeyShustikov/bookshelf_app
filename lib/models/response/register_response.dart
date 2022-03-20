import 'package:bookshelf_app/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_response.g.dart';

@JsonSerializable()
class RegisterResponse {
  final User user;

  factory RegisterResponse.fromJson(Map<String, dynamic> data) => _$RegisterResponseFromJson(data);

  RegisterResponse(this.user);
  Map<String, dynamic> toJson() => _$RegisterResponseToJson(this);
}

@JsonSerializable()
class RegisterResponseError {
  final String message;

  const RegisterResponseError(this.message);

  factory RegisterResponseError.fromJson(Map<String, dynamic> data) => _$RegisterResponseErrorFromJson(data);
  Map<String, dynamic> toJson() => _$RegisterResponseErrorToJson(this);
}
