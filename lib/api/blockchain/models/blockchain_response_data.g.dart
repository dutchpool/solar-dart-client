// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blockchain_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockchainResponseData _$$_BlockchainResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_BlockchainResponseData(
      block: json['block'] == null
          ? null
          : BlockchainResponseDataBlock.fromJson(
              json['block'] as Map<String, dynamic>),
      burned: json['burned'] == null
          ? null
          : BlockchainResponseDataBurned.fromJson(
              json['burned'] as Map<String, dynamic>),
      supply: json['supply'] as String?,
    );

Map<String, dynamic> _$$_BlockchainResponseDataToJson(
        _$_BlockchainResponseData instance) =>
    <String, dynamic>{
      'block': instance.block,
      'burned': instance.burned,
      'supply': instance.supply,
    };
