// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_milestone_dynamic_fees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataMilestoneDynamicFees
    _$$_CryptoResponseDataMilestoneDynamicFeesFromJson(
            Map<String, dynamic> json) =>
        _$_CryptoResponseDataMilestoneDynamicFees(
          enabled: json['enabled'] as bool?,
          addonBytes: json['addonBytes'] == null
              ? null
              : CryptoResponseDataMilestoneDynamicFeesAddonBytes.fromJson(
                  json['addonBytes'] as Map<String, dynamic>),
          minFee: json['minFee'] as int?,
        );

Map<String, dynamic> _$$_CryptoResponseDataMilestoneDynamicFeesToJson(
        _$_CryptoResponseDataMilestoneDynamicFees instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'addonBytes': instance.addonBytes,
      'minFee': instance.minFee,
    };
