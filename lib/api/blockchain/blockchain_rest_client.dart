import 'package:dart_client/api/blockchain/models/blockchain_response_data.dart';
import 'package:dart_client/api/models/object_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'blockchain_rest_client.g.dart';

@RestApi()
abstract class BlockchainRestClient {
  factory BlockchainRestClient(Dio dio, {String baseUrl}) = _BlockchainRestClient;

  @GET("/api/blockchain")
  Future<ObjectResponse<BlockchainResponseData>> getBlockchainInformation();
}
