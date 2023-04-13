// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_response_data_pool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigurationResponseDataPool _$$_ConfigurationResponseDataPoolFromJson(
        Map<String, dynamic> json) =>
    _$_ConfigurationResponseDataPool(
      dynamicFees: json['dynamicFees'] == null
          ? null
          : ConfigurationResponseDataPoolDynamicFees.fromJson(
              json['dynamicFees'] as Map<String, dynamic>),
      maxTransactionsInPool: json['maxTransactionsInPool'] as int?,
      maxTransactionsPerSender: json['maxTransactionsPerSender'] as int?,
      maxTransactionsPerRequest: json['maxTransactionsPerRequest'] as int?,
      maxTransactionAge: json['maxTransactionAge'] as int?,
      maxTransactionBytes: json['maxTransactionBytes'] as int?,
    );

Map<String, dynamic> _$$_ConfigurationResponseDataPoolToJson(
        _$_ConfigurationResponseDataPool instance) =>
    <String, dynamic>{
      'dynamicFees': instance.dynamicFees,
      'maxTransactionsInPool': instance.maxTransactionsInPool,
      'maxTransactionsPerSender': instance.maxTransactionsPerSender,
      'maxTransactionsPerRequest': instance.maxTransactionsPerRequest,
      'maxTransactionAge': instance.maxTransactionAge,
      'maxTransactionBytes': instance.maxTransactionBytes,
    };
