import 'package:dart_client/api/models/list_response.dart';
import 'package:dart_client/api/models/object_response.dart';
import 'package:dart_client/api/transactions/models/broadcast_transactions_request.dart';
import 'package:dart_client/api/transactions/models/broadcast_transactions_response.dart';
import 'package:dart_client/api/transactions/models/transaction_response.dart';
import 'package:dart_client/api/wallets/models/wallet_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'wallets_rest_client.g.dart';

@RestApi()
abstract class WalletsRestClient {
  factory WalletsRestClient(Dio dio, {String baseUrl}) = _WalletsRestClient;

  @GET("/api/wallets/{wallet_address}")
  Future<ObjectResponse<WalletResponse>> getWallet({
    @Path("wallet_address") required String walletAddress,
  });
}
