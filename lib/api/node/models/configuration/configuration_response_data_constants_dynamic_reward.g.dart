// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_response_data_constants_dynamic_reward.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigurationResponseDataConstantsDynamicReward
    _$$_ConfigurationResponseDataConstantsDynamicRewardFromJson(
            Map<String, dynamic> json) =>
        _$_ConfigurationResponseDataConstantsDynamicReward(
          enabled: json['enabled'] as bool?,
          ranks: json['ranks'] == null
              ? null
              : ConfigurationResponseDataConstantsDynamicRewardRanks.fromJson(
                  json['ranks'] as Map<String, dynamic>),
          secondaryReward: json['secondaryReward'] as int?,
        );

Map<String, dynamic> _$$_ConfigurationResponseDataConstantsDynamicRewardToJson(
        _$_ConfigurationResponseDataConstantsDynamicReward instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'ranks': instance.ranks,
      'secondaryReward': instance.secondaryReward,
    };
