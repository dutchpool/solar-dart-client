// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BroadcastTransactionRequest _$$_BroadcastTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BroadcastTransactionRequest(
      version: json['version'] as int?,
      network: json['network'] as int?,
      typeGroup: json['typeGroup'] as int?,
      type: json['type'] as int?,
      nonce: json['nonce'] as int?,
      senderPublicKey: json['senderPublicKey'] as String?,
      fee: json['fee'] as int?,
      memo: json['memo'] as String?,
      memoHex: json['memoHex'] as String?,
      asset: json['asset'] == null
          ? null
          : BroadcastTransactionAssetRequest.fromJson(
              json['asset'] as Map<String, dynamic>),
      signature: json['signature'] as String?,
      secondSignature: json['secondSignature'] as String?,
      signatures: (json['signatures'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      amount: json['amount'] as int?,
      expiration: json['expiration'] as int?,
      recipientId: json['recipientId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_BroadcastTransactionRequestToJson(
    _$_BroadcastTransactionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('version', instance.version);
  writeNotNull('network', instance.network);
  writeNotNull('typeGroup', instance.typeGroup);
  writeNotNull('type', instance.type);
  writeNotNull('nonce', instance.nonce);
  writeNotNull('senderPublicKey', instance.senderPublicKey);
  writeNotNull('fee', instance.fee);
  writeNotNull('memo', instance.memo);
  writeNotNull('memoHex', instance.memoHex);
  writeNotNull('asset', instance.asset);
  writeNotNull('signature', instance.signature);
  writeNotNull('secondSignature', instance.secondSignature);
  writeNotNull('signatures', instance.signatures);
  writeNotNull('amount', instance.amount);
  writeNotNull('expiration', instance.expiration);
  writeNotNull('recipientId', instance.recipientId);
  writeNotNull('id', instance.id);
  return val;
}
