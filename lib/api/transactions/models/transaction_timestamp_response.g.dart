// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_timestamp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionTimestampResponse _$$_TransactionTimestampResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionTimestampResponse(
      epoch: json['epoch'] as int,
      unix: json['unix'] as int,
      human: json['human'] as String,
    );

Map<String, dynamic> _$$_TransactionTimestampResponseToJson(
        _$_TransactionTimestampResponse instance) =>
    <String, dynamic>{
      'epoch': instance.epoch,
      'unix': instance.unix,
      'human': instance.human,
    };
