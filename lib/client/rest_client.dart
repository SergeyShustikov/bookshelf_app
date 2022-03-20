import 'package:bookshelf_app/models/request/login_request.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import '../models/request/register_request.dart';
import '../models/response/books.dart';
import '../models/response/login_response.dart';
import '../models/response/register_response.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: "http://104.248.26.141:3000/api")
abstract class RestClient {
  factory RestClient(Dio dio) = _RestClient;

  @GET("/books")
  Future<Books> books(@Header("Authorization") String token);

  @POST("/auth/login")
  Future<LoginResponse> login(@Body() LoginRequest request);

  @POST("/auth/register")
  Future<RegisterResponse> register(@Body() RegisterRequest request);

  @GET("/books")
  Future<Books> search(
    @Header("Authorization") String token,
    @Query("q") String query,
  );
}
