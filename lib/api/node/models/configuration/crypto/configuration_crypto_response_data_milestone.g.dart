// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_milestone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataMilestone _$$_CryptoResponseDataMilestoneFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseDataMilestone(
      height: json['height'] as int?,
      activeDelegates: json['activeDelegates'] as int?,
      block: json['block'] == null
          ? null
          : CryptoResponseDataMilestoneBlock.fromJson(
              json['block'] as Map<String, dynamic>),
      blocksToRevokeDelegateResignation:
          json['blocksToRevokeDelegateResignation'] as int?,
      blockTime: json['blockTime'] as int?,
      burn: json['burn'] == null
          ? null
          : CryptoResponseDataMilestoneBurn.fromJson(
              json['burn'] as Map<String, dynamic>),
      dynamicFees: json['dynamicFees'] == null
          ? null
          : CryptoResponseDataMilestoneDynamicFees.fromJson(
              json['dynamicFees'] as Map<String, dynamic>),
      epoch: json['epoch'] as String?,
      fees: json['fees'] == null
          ? null
          : CryptoResponseDataMilestoneFees.fromJson(
              json['fees'] as Map<String, dynamic>),
      legacyTransfer: json['legacyTransfer'] as bool?,
      legacyVote: json['legacyVote'] as bool?,
      p2p: json['p2p'] == null
          ? null
          : CryptoResponseDataMilestoneP2p.fromJson(
              json['p2p'] as Map<String, dynamic>),
      transfer: json['transfer'] == null
          ? null
          : CryptoResponseDataMilestoneTransfer.fromJson(
              json['transfer'] as Map<String, dynamic>),
      reward: json['reward'] as int?,
    );

Map<String, dynamic> _$$_CryptoResponseDataMilestoneToJson(
        _$_CryptoResponseDataMilestone instance) =>
    <String, dynamic>{
      'height': instance.height,
      'activeDelegates': instance.activeDelegates,
      'block': instance.block,
      'blocksToRevokeDelegateResignation':
          instance.blocksToRevokeDelegateResignation,
      'blockTime': instance.blockTime,
      'burn': instance.burn,
      'dynamicFees': instance.dynamicFees,
      'epoch': instance.epoch,
      'fees': instance.fees,
      'legacyTransfer': instance.legacyTransfer,
      'legacyVote': instance.legacyVote,
      'p2p': instance.p2p,
      'transfer': instance.transfer,
      'reward': instance.reward,
    };
