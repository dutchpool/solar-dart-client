// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_response_data_pool_dynamic_fees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigurationResponseDataPoolDynamicFees
    _$$_ConfigurationResponseDataPoolDynamicFeesFromJson(
            Map<String, dynamic> json) =>
        _$_ConfigurationResponseDataPoolDynamicFees(
          enabled: json['enabled'] as bool?,
          addonBytes: json['addonBytes'] == null
              ? null
              : ConfigurationResponseDataPoolDynamicFeesAddonBytes.fromJson(
                  json['addonBytes'] as Map<String, dynamic>),
          minFeeBroadcast: json['minFeeBroadcast'] as int?,
          minFeePool: json['minFeePool'] as int?,
        );

Map<String, dynamic> _$$_ConfigurationResponseDataPoolDynamicFeesToJson(
        _$_ConfigurationResponseDataPoolDynamicFees instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'addonBytes': instance.addonBytes,
      'minFeeBroadcast': instance.minFeeBroadcast,
      'minFeePool': instance.minFeePool,
    };
