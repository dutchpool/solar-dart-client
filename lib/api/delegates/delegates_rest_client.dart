import 'package:dart_client/api/models/list_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/delegate_response.dart';

part 'delegates_rest_client.g.dart';

@RestApi()
abstract class DelegatesRestClient {
  factory DelegatesRestClient(Dio dio, {String baseUrl}) = _DelegatesRestClient;

  @GET("/api/delegates")
  Future<ListResponse<DelegateResponse>> getDelegates({
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
  });
}
