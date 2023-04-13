import 'package:dart_client/api/models/list_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/round_delegates_response.dart';

part 'rounds_rest_client.g.dart';

@RestApi()
abstract class RoundsRestClient {
  factory RoundsRestClient(Dio dio, {String baseUrl}) = _RoundsRestClient;

  @GET("/api/rounds/{round_number}/delegates")
  Future<ListResponse<RoundDelegatesResponse>> getDelegatesInRound(
    @Path("round_number") int roundNumber,
  );
}
