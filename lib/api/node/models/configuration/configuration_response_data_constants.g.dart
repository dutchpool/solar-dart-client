// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_response_data_constants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigurationResponseDataConstants
    _$$_ConfigurationResponseDataConstantsFromJson(Map<String, dynamic> json) =>
        _$_ConfigurationResponseDataConstants(
          height: json['height'] as int?,
          activeDelegates: json['activeDelegates'] as int?,
          block: json['block'] == null
              ? null
              : ConfigurationResponseDataConstantsBlock.fromJson(
                  json['block'] as Map<String, dynamic>),
          blocksToRevokeDelegateResignation:
              json['blocksToRevokeDelegateResignation'] as int?,
          blockTime: json['blockTime'] as int?,
          burn: json['burn'] == null
              ? null
              : ConfigurationResponseDataConstantsBurn.fromJson(
                  json['burn'] as Map<String, dynamic>),
          epoch: json['epoch'] as String?,
          fees: json['fees'] == null
              ? null
              : ConfigurationResponseDataConstantsFees.fromJson(
                  json['fees'] as Map<String, dynamic>),
          p2p: json['p2p'] == null
              ? null
              : ConfigurationResponseDataConstantsP2p.fromJson(
                  json['p2p'] as Map<String, dynamic>),
          transfer: json['transfer'] == null
              ? null
              : ConfigurationResponseDataConstantsTransfer.fromJson(
                  json['transfer'] as Map<String, dynamic>),
          reward: json['reward'] as int?,
          dynamicReward: json['dynamicReward'] == null
              ? null
              : ConfigurationResponseDataConstantsDynamicReward.fromJson(
                  json['dynamicReward'] as Map<String, dynamic>),
          bip340: json['bip340'] as bool?,
          donations: (json['donations'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                ConfigurationResponseDataConstantsDonationsInformation.fromJson(
                    e as Map<String, dynamic>)),
          ),
        );

Map<String, dynamic> _$$_ConfigurationResponseDataConstantsToJson(
        _$_ConfigurationResponseDataConstants instance) =>
    <String, dynamic>{
      'height': instance.height,
      'activeDelegates': instance.activeDelegates,
      'block': instance.block,
      'blocksToRevokeDelegateResignation':
          instance.blocksToRevokeDelegateResignation,
      'blockTime': instance.blockTime,
      'burn': instance.burn,
      'epoch': instance.epoch,
      'fees': instance.fees,
      'p2p': instance.p2p,
      'transfer': instance.transfer,
      'reward': instance.reward,
      'dynamicReward': instance.dynamicReward,
      'bip340': instance.bip340,
      'donations': instance.donations,
    };
