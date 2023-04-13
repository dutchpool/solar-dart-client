// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_genesis_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataGenesisBlock _$$_CryptoResponseDataGenesisBlockFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseDataGenesisBlock(
      blockSignature: json['blockSignature'] as String?,
      generatorPublicKey: json['generatorPublicKey'] as String?,
      height: json['height'] as int?,
      id: json['id'] as String?,
      numberOfTransactions: json['numberOfTransactions'] as int?,
      payloadHash: json['payloadHash'] as String?,
      payloadLength: json['payloadLength'] as int?,
      previousBlock: json['previousBlock'] as String?,
      reward: json['reward'] as String?,
      timestamp: json['timestamp'] as int?,
      totalAmount: json['totalAmount'] as String?,
      totalFee: json['totalFee'] as String?,
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => CryptoResponseDataGenesisBlockTransaction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as int?,
    );

Map<String, dynamic> _$$_CryptoResponseDataGenesisBlockToJson(
        _$_CryptoResponseDataGenesisBlock instance) =>
    <String, dynamic>{
      'blockSignature': instance.blockSignature,
      'generatorPublicKey': instance.generatorPublicKey,
      'height': instance.height,
      'id': instance.id,
      'numberOfTransactions': instance.numberOfTransactions,
      'payloadHash': instance.payloadHash,
      'payloadLength': instance.payloadLength,
      'previousBlock': instance.previousBlock,
      'reward': instance.reward,
      'timestamp': instance.timestamp,
      'totalAmount': instance.totalAmount,
      'totalFee': instance.totalFee,
      'transactions': instance.transactions,
      'version': instance.version,
    };
