// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionResponse _$$_TransactionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionResponse(
      id: json['id'] as String,
      blockId: json['blockId'] as String,
      version: json['version'] as int,
      type: json['type'] as int,
      typeGroup: json['typeGroup'] as int,
      amount: json['amount'] as String,
      fee: json['fee'] as String,
      sender: json['sender'] as String?,
      senderPublicKey: json['senderPublicKey'] as String?,
      recipient: json['recipient'] as String?,
      signature: json['signature'] as String?,
      nonce: json['nonce'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : TransactionTimestampResponse.fromJson(
              json['timestamp'] as Map<String, dynamic>),
      asset: json['asset'] == null
          ? null
          : TransactionAssetResponse.fromJson(
              json['asset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionResponseToJson(
        _$_TransactionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'blockId': instance.blockId,
      'version': instance.version,
      'type': instance.type,
      'typeGroup': instance.typeGroup,
      'amount': instance.amount,
      'fee': instance.fee,
      'sender': instance.sender,
      'senderPublicKey': instance.senderPublicKey,
      'recipient': instance.recipient,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'timestamp': instance.timestamp,
      'asset': instance.asset,
    };
