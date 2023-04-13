import 'package:dart_client/api/models/list_response.dart';
import 'package:dart_client/api/models/object_response.dart';
import 'package:dart_client/api/node/models/syncing/syncing_response_data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/configuration/configuration_response_data.dart';
import 'models/configuration/crypto/configuration_crypto_response_data.dart';
import 'models/fees/fees_response_data.dart';
import 'models/peers/peers_response_data.dart';
import 'models/status/status_response_data.dart';

part 'node_rest_client.g.dart';

@RestApi()
abstract class NodeRestClient {
  factory NodeRestClient(Dio dio, {String baseUrl}) = _NodeRestClient;

  @GET("/api/node/configuration")
  Future<ObjectResponse<ConfigurationResponseData>> getConfiguration();

  @GET("/api/node/configuration/crypto")
  Future<ObjectResponse<CryptoResponseData>> getCrypto();

  @GET("/api/node/fees")
  Future<ObjectResponse<FeesResponseData>> getFees();

  @GET("/api/node/status")
  Future<ObjectResponse<StatusResponseData>> getStatus();

  @GET("/api/node/syncing")
  Future<ObjectResponse<SyncingResponseData>> getSyncing();

  @GET("/api/peers")
  Future<ListResponse<PeersResponseData>> getPeers();

  @GET("/api/peers/{ip}")
  Future<ObjectResponse<PeersResponseData>> getPeer(
    @Path("ip") String ip,
  );
}
