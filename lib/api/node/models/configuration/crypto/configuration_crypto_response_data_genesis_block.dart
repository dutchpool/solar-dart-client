import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_crypto_response_data_genesis_block_transaction.dart';

part 'configuration_crypto_response_data_genesis_block.freezed.dart';

part 'configuration_crypto_response_data_genesis_block.g.dart';

@freezed
abstract class CryptoResponseDataGenesisBlock
    with _$CryptoResponseDataGenesisBlock {
  const factory CryptoResponseDataGenesisBlock({
    @JsonKey(name: 'blockSignature') String? blockSignature,
    @JsonKey(name: 'generatorPublicKey') String? generatorPublicKey,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'numberOfTransactions') int? numberOfTransactions,
    @JsonKey(name: 'payloadHash') String? payloadHash,
    @JsonKey(name: 'payloadLength') int? payloadLength,
    @JsonKey(name: 'previousBlock') String? previousBlock,
    @JsonKey(name: 'reward') String? reward,
    @JsonKey(name: 'timestamp') int? timestamp,
    @JsonKey(name: 'totalAmount') String? totalAmount,
    @JsonKey(name: 'totalFee') String? totalFee,
    @JsonKey(name: 'transactions')
        List<CryptoResponseDataGenesisBlockTransaction>? transactions,
    @JsonKey(name: 'version') int? version,
  }) = _CryptoResponseDataGenesisBlock;

  factory CryptoResponseDataGenesisBlock.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataGenesisBlockFromJson(json);
}
