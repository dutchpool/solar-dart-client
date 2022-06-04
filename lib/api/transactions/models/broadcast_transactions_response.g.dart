// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_transactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BroadcastTransactionsResponse _$$_BroadcastTransactionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BroadcastTransactionsResponse(
      accept:
          (json['accept'] as List<dynamic>?)?.map((e) => e as String).toList(),
      broadcast: (json['broadcast'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excess:
          (json['excess'] as List<dynamic>?)?.map((e) => e as String).toList(),
      invalid:
          (json['invalid'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_BroadcastTransactionsResponseToJson(
        _$_BroadcastTransactionsResponse instance) =>
    <String, dynamic>{
      'accept': instance.accept,
      'broadcast': instance.broadcast,
      'excess': instance.excess,
      'invalid': instance.invalid,
    };
