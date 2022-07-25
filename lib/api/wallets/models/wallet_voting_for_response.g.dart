// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_voting_for_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletVotingForResponse _$$_WalletVotingForResponseFromJson(
        Map<String, dynamic> json) =>
    _$_WalletVotingForResponse(
      percent: (json['percent'] as num).toDouble(),
      votes: json['votes'] as String,
    );

Map<String, dynamic> _$$_WalletVotingForResponseToJson(
        _$_WalletVotingForResponse instance) =>
    <String, dynamic>{
      'percent': instance.percent,
      'votes': instance.votes,
    };
