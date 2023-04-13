// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlocksResponseData _$$_BlocksResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_BlocksResponseData(
      id: json['id'] as String?,
      version: json['version'] as int?,
      height: json['height'] as int?,
      previous: json['previous'] as String?,
      forged: json['forged'] == null
          ? null
          : BlocksResponseDataForged.fromJson(
              json['forged'] as Map<String, dynamic>),
      payload: json['payload'] == null
          ? null
          : BlocksResponseDataPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
      generator: json['generator'] == null
          ? null
          : BlocksResponseDataGenerator.fromJson(
              json['generator'] as Map<String, dynamic>),
      signature: json['signature'] as String?,
      confirmations: json['confirmations'] as int?,
      transactions: json['transactions'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : BlocksResponseDataTimestamp.fromJson(
              json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BlocksResponseDataToJson(
        _$_BlocksResponseData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'height': instance.height,
      'previous': instance.previous,
      'forged': instance.forged,
      'payload': instance.payload,
      'generator': instance.generator,
      'signature': instance.signature,
      'confirmations': instance.confirmations,
      'transactions': instance.transactions,
      'timestamp': instance.timestamp,
    };
