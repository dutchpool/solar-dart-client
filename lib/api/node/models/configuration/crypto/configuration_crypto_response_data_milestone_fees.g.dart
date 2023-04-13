// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_milestone_fees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataMilestoneFees _$$_CryptoResponseDataMilestoneFeesFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseDataMilestoneFees(
      staticFees: json['staticFees'] == null
          ? null
          : CryptoResponseDataMilestoneFeesStaticFees.fromJson(
              json['staticFees'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoResponseDataMilestoneFeesToJson(
        _$_CryptoResponseDataMilestoneFees instance) =>
    <String, dynamic>{
      'staticFees': instance.staticFees,
    };
