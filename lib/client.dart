import 'package:dio/dio.dart';

import 'api/delegates/delegates_rest_client.dart';
import 'api/node/node_rest_client.dart';
import 'api/transactions/transactions_rest_client.dart';
import 'api/wallets/wallets_rest_client.dart';
import 'api/blockchain/blockchain_rest_client.dart';
import 'api/blocks/blocks_rest_client.dart';
import 'api/rounds/rounds_rest_client.dart';

class Client {
  final String baseUrl;
  late final BlockchainRestClient blockchain;
  late final BlocksRestClient blocks;
  late final DelegatesRestClient delegates;
  late final NodeRestClient node;
  late final RoundsRestClient rounds;
  late final TransactionsRestClient transactions;
  late final WalletsRestClient wallets;

  Client({required this.baseUrl, bool isDevelopment = false}) {
    final Dio dio = _createDio(isDevelopment: isDevelopment);
    blockchain = BlockchainRestClient(dio, baseUrl: baseUrl);
    blocks = BlocksRestClient(dio, baseUrl: baseUrl);
    delegates = DelegatesRestClient(dio, baseUrl: baseUrl);
    node = NodeRestClient(dio, baseUrl: baseUrl);
    rounds = RoundsRestClient(dio, baseUrl: baseUrl);
    transactions = TransactionsRestClient(dio, baseUrl: baseUrl);
    wallets = WalletsRestClient(dio, baseUrl: baseUrl);
  }

  Dio _createDio({required bool isDevelopment}) {
    final dio = Dio();
    dio.options.connectTimeout = 5000;
    dio.options.receiveTimeout = 30000;
    if (isDevelopment) {
      dio.interceptors.add(
          LogInterceptor(request: true, requestBody: true, responseBody: true));
    }
    return dio;
  }
}
