// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_transactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BroadcastTransactionsRequest _$$_BroadcastTransactionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BroadcastTransactionsRequest(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) =>
              BroadcastTransactionRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BroadcastTransactionsRequestToJson(
        _$_BroadcastTransactionsRequest instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
    };
