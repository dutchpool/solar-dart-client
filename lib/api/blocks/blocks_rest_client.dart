import 'package:dart_client/api/blocks/models/blocks_response_data.dart';
import 'package:dart_client/api/models/list_response.dart';
import 'package:dart_client/api/models/object_response.dart';
import 'package:dart_client/api/transactions/models/transaction_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'blocks_rest_client.g.dart';

@RestApi()
abstract class BlocksRestClient {
  factory BlocksRestClient(Dio dio, {String baseUrl}) = _BlocksRestClient;

  @GET("/api/blocks")
  Future<ListResponse<BlocksResponseData>> getBlocks({
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
  });

  @GET("/api/blocks/{block_id}")
  Future<ObjectResponse<BlocksResponseData>> getBlockFromBlockId(
    @Path("block_id") String blockId,
  );

  @GET("/api/blocks/{block_height}")
  Future<ObjectResponse<BlocksResponseData>> getBlockFromBlockHeight(
    @Path("block_height") int blockHeight,
  );

  @GET("/api/blocks/missed")
  Future<ListResponse<BlocksResponseData>> getMissedBlocks();

  @GET("/api/blocks/first")
  Future<ObjectResponse<BlocksResponseData>> getFirstBlock();

  @GET("/api/blocks/last")
  Future<ObjectResponse<BlocksResponseData>> getLastBlock();

  @GET("/api/blocks/{block_id}/transactions")
  Future<ListResponse<TransactionResponse>> getTransactionsInBlock(
    @Path("block_id") String blockId,
  );
}
