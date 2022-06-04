import 'package:dart_crypto/transactions/transaction.dart';
import 'package:dart_crypto/transactions/transaction_assets/transaction_asset.dart';
import 'package:dart_crypto/transactions/transaction_assets/vote_transaction_asset.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'broadcast_transaction_asset_request.freezed.dart';
part 'broadcast_transaction_asset_request.g.dart';

@freezed
class BroadcastTransactionAssetRequest with _$BroadcastTransactionAssetRequest {
  const factory BroadcastTransactionAssetRequest({
    List<String>? votes,
    //TODO: support other assets
  }) = _BroadcastTransactionAssetRequest;

  const BroadcastTransactionAssetRequest._();

  factory BroadcastTransactionAssetRequest.fromJson(Map<String, dynamic> json) =>
      _$BroadcastTransactionAssetRequestFromJson(json);

  static BroadcastTransactionAssetRequest? fromTransactionAsset(TransactionAsset? transactionAsset) {
    if (transactionAsset is VoteTransactionAsset) {
      return BroadcastTransactionAssetRequest(votes: transactionAsset.votes);
    } else {
      return null;
    }
  }
}