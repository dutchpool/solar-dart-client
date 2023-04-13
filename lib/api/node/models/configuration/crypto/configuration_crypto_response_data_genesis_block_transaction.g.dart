// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_genesis_block_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataGenesisBlockTransaction
    _$$_CryptoResponseDataGenesisBlockTransactionFromJson(
            Map<String, dynamic> json) =>
        _$_CryptoResponseDataGenesisBlockTransaction(
          amount: json['amount'] as String?,
          expiration: json['expiration'] as int?,
          fee: json['fee'] as String?,
          id: json['id'] as String?,
          network: json['network'] as int?,
          nonce: json['nonce'] as String?,
          recipientId: json['recipientId'] as String?,
          senderPublicKey: json['senderPublicKey'] as String?,
          signature: json['signature'] as String?,
          type: json['type'] as int?,
          typeGroup: json['typeGroup'] as int?,
          version: json['version'] as int?,
          headerType: json['headerType'] as int?,
        );

Map<String, dynamic> _$$_CryptoResponseDataGenesisBlockTransactionToJson(
        _$_CryptoResponseDataGenesisBlockTransaction instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'expiration': instance.expiration,
      'fee': instance.fee,
      'id': instance.id,
      'network': instance.network,
      'nonce': instance.nonce,
      'recipientId': instance.recipientId,
      'senderPublicKey': instance.senderPublicKey,
      'signature': instance.signature,
      'type': instance.type,
      'typeGroup': instance.typeGroup,
      'version': instance.version,
      'headerType': instance.headerType,
    };
