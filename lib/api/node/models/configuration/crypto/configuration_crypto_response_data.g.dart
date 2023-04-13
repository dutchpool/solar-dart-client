// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseData _$$_CryptoResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseData(
      network: json['network'] == null
          ? null
          : CryptoResponseDataNetwork.fromJson(
              json['network'] as Map<String, dynamic>),
      exceptions: json['exceptions'] as Map<String, dynamic>?,
      milestones: (json['milestones'] as List<dynamic>?)
          ?.map((e) =>
              CryptoResponseDataMilestone.fromJson(e as Map<String, dynamic>))
          .toList(),
      genesisBlock: json['genesisBlock'] == null
          ? null
          : CryptoResponseDataGenesisBlock.fromJson(
              json['genesisBlock'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoResponseDataToJson(
        _$_CryptoResponseData instance) =>
    <String, dynamic>{
      'network': instance.network,
      'exceptions': instance.exceptions,
      'milestones': instance.milestones,
      'genesisBlock': instance.genesisBlock,
    };
