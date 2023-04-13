// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_response_data_forged.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlocksResponseDataForged _$$_BlocksResponseDataForgedFromJson(
        Map<String, dynamic> json) =>
    _$_BlocksResponseDataForged(
      reward: json['reward'] as String?,
      donations: (json['donations'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      fee: json['fee'] as String?,
      burnedFee: json['burnedFee'] as String?,
      amount: json['amount'] as String?,
      total: json['total'] as String?,
    );

Map<String, dynamic> _$$_BlocksResponseDataForgedToJson(
        _$_BlocksResponseDataForged instance) =>
    <String, dynamic>{
      'reward': instance.reward,
      'donations': instance.donations,
      'fee': instance.fee,
      'burnedFee': instance.burnedFee,
      'amount': instance.amount,
      'total': instance.total,
    };
