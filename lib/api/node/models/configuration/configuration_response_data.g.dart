// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigurationResponseData _$$_ConfigurationResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_ConfigurationResponseData(
      core: json['core'] == null
          ? null
          : ConfigurationResponseDataCore.fromJson(
              json['core'] as Map<String, dynamic>),
      nethash: json['nethash'] as String?,
      slip44: json['slip44'] as int?,
      wif: json['wif'] as int?,
      token: json['token'] as String?,
      symbol: json['symbol'] as String?,
      explorer: json['explorer'] as String?,
      version: json['version'] as int?,
      constants: json['constants'] == null
          ? null
          : ConfigurationResponseDataConstants.fromJson(
              json['constants'] as Map<String, dynamic>),
      pool: json['pool'] == null
          ? null
          : ConfigurationResponseDataPool.fromJson(
              json['pool'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConfigurationResponseDataToJson(
        _$_ConfigurationResponseData instance) =>
    <String, dynamic>{
      'core': instance.core,
      'nethash': instance.nethash,
      'slip44': instance.slip44,
      'wif': instance.wif,
      'token': instance.token,
      'symbol': instance.symbol,
      'explorer': instance.explorer,
      'version': instance.version,
      'constants': instance.constants,
      'pool': instance.pool,
    };
