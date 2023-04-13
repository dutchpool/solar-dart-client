import 'package:dart_client/api/blocks/models/blocks_response_data.dart';
import 'package:dart_client/api/blocks/models/missed/missed_response_data.dart';
import 'package:dart_client/api/models/list_response.dart';
import 'package:dart_client/api/models/object_response.dart';
import 'package:dart_client/api/wallets/models/wallet_response.dart';
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

  @GET("/api/delegates/{delegate_id}")
  Future<ObjectResponse<DelegateResponse>> getDelegate({
    @Path("delegate_id") required delegateId,
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
  });

  @GET("/api/delegates/{delegate_id}/blocks")
  Future<ListResponse<BlocksResponseData>> getDelegateBlocks({
    @Path("delegate_id") required delegateId,
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
  });

  @GET("/api/delegates/{delegate_id}/blocks/missed")
  Future<ListResponse<MissedResponseData>> getDelegateMissedBlocks({
    @Path("delegate_id") required delegateId,
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
  });

  @GET("/api/delegates/{delegate_id}/voters")
  Future<ListResponse<WalletResponse>> getDelegateVoters({
    @Path("delegate_id") required delegateId,
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
  });
}
