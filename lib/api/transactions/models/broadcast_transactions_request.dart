import 'package:dart_crypto/transactions/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'broadcast_transaction_request.dart';

part 'broadcast_transactions_request.freezed.dart';

part 'broadcast_transactions_request.g.dart';

@freezed
class BroadcastTransactionsRequest with _$BroadcastTransactionsRequest {
  const factory BroadcastTransactionsRequest({
    @JsonKey(name: 'transactions')
        required List<BroadcastTransactionRequest> transactions,
  }) = _BroadcastTransactionsRequest;

  const BroadcastTransactionsRequest._();

  factory BroadcastTransactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$BroadcastTransactionsRequestFromJson(json);

  factory BroadcastTransactionsRequest.fromTransaction(
      Transaction transaction) {
    return BroadcastTransactionsRequest(
      transactions: [
        BroadcastTransactionRequest.fromTransaction(transaction),
      ],
    );
  }

  factory BroadcastTransactionsRequest.fromTransactions(
      List<Transaction> transactions) {
    return BroadcastTransactionsRequest(
      transactions: transactions.map(
        (transaction) =>
            BroadcastTransactionRequest.fromTransaction(transaction),
      ).toList(),
    );
  }
}
