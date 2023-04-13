import 'package:dart_client/api/models/list_response.dart';
import 'package:dart_client/api/models/object_response.dart';
import 'package:dart_client/api/transactions/models/transaction_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/broadcast/broadcast_transactions_request.dart';
import 'models/broadcast/broadcast_transactions_response.dart';

part 'transactions_rest_client.g.dart';

@RestApi()
abstract class TransactionsRestClient {
  factory TransactionsRestClient(Dio dio, {String baseUrl}) = _TransactionsRestClient;

  @GET("/api/transactions")
  Future<ListResponse<TransactionResponse>> getTransactions({
    @Query("page") int page = 1,
    @Query("limit") int limit = 100,
    @Query("typeGroup") int? typeGroup,
    @Query("type") int? type,
    @Query("orderBy") String? orderBy,
  });

  @POST("/api/transactions")
  Future<ObjectResponse<BroadcastTransactionsResponse>> broadcastTransactions({
    @Body() required BroadcastTransactionsRequest broadcastTransactionsRequest,
  });
}
