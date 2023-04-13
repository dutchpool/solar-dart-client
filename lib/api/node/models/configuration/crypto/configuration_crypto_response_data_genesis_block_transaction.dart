import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_genesis_block_transaction.freezed.dart';

part 'configuration_crypto_response_data_genesis_block_transaction.g.dart';

@freezed
abstract class CryptoResponseDataGenesisBlockTransaction
    with _$CryptoResponseDataGenesisBlockTransaction {
  const factory CryptoResponseDataGenesisBlockTransaction({
    @JsonKey(name: 'amount') String? amount,
    @JsonKey(name: 'expiration') int? expiration,
    @JsonKey(name: 'fee') String? fee,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'network') int? network,
    @JsonKey(name: 'nonce') String? nonce,
    @JsonKey(name: 'recipientId') String? recipientId,
    @JsonKey(name: 'senderPublicKey') String? senderPublicKey,
    @JsonKey(name: 'signature') String? signature,
    @JsonKey(name: 'type') int? type,
    @JsonKey(name: 'typeGroup') int? typeGroup,
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'headerType') int? headerType,
  }) = _CryptoResponseDataGenesisBlockTransaction;

  factory CryptoResponseDataGenesisBlockTransaction.fromJson(
          Map<String, dynamic> json) =>
      _$CryptoResponseDataGenesisBlockTransactionFromJson(json);
}
