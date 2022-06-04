import 'package:dart_client/api/transactions/models/broadcast_transaction_asset_request.dart';
import 'package:dart_crypto/transactions/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'broadcast_transaction_request.freezed.dart';
part 'broadcast_transaction_request.g.dart';

@freezed
class BroadcastTransactionRequest with _$BroadcastTransactionRequest {
  const factory BroadcastTransactionRequest({
    @JsonKey(name: "version", includeIfNull: false) int? version,
    @JsonKey(name: "network", includeIfNull: false) int? network,
    @JsonKey(name: "typeGroup", includeIfNull: false) int? typeGroup,
    @JsonKey(name: "type", includeIfNull: false) int? type,
    @JsonKey(name: "nonce", includeIfNull: false) int? nonce,
    @JsonKey(name: "senderPublicKey", includeIfNull: false) String? senderPublicKey,
    @JsonKey(name: "fee", includeIfNull: false) int? fee,
    @JsonKey(name: "vendorField", includeIfNull: false) String? vendorField,
    @JsonKey(name: "vendorFieldHex", includeIfNull: false) String? vendorFieldHex,
    @JsonKey(name: "asset", includeIfNull: false) BroadcastTransactionAssetRequest? asset,
    @JsonKey(name: "signature", includeIfNull: false) String? signature,
    @JsonKey(name: "secondSignature", includeIfNull: false) String? secondSignature,
    @JsonKey(name: "signatures", includeIfNull: false) List<String>? signatures,
    @JsonKey(name: "amount", includeIfNull: false) int? amount,
    @JsonKey(name: "expiration", includeIfNull: false) int? expiration,
    @JsonKey(name: "recipientId", includeIfNull: false) String? recipientId,
    @JsonKey(name: "id", includeIfNull: false) String? id,
  }) = _BroadcastTransactionRequest;

  const BroadcastTransactionRequest._();

  factory BroadcastTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$BroadcastTransactionRequestFromJson(json);

  factory BroadcastTransactionRequest.fromTransaction(Transaction transaction) {
    return BroadcastTransactionRequest(
      version: transaction.version,
      network: transaction.network,
      typeGroup: transaction.typeGroup,
      type: transaction.type,
      nonce: transaction.nonce,
      senderPublicKey: transaction.senderPublicKey,
      fee: transaction.fee,
      vendorField: transaction.vendorField,
      vendorFieldHex: transaction.vendorFieldHex,
      asset: BroadcastTransactionAssetRequest.fromTransactionAsset(transaction.asset),
      signature: transaction.signature,
      amount: transaction.amount,
      expiration: transaction.expiration,
      recipientId: transaction.recipientId,
      id: transaction.id,
    );
  }
}