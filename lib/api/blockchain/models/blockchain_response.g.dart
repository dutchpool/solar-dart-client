// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blockchain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockchainResponse _$$_BlockchainResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BlockchainResponse(
      data: json['data'] == null
          ? null
          : BlockchainResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BlockchainResponseToJson(
        _$_BlockchainResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
