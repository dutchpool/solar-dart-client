// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegates_response_data_votes_received.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegatesResponseDataVotesReceived
    _$$_DelegatesResponseDataVotesReceivedFromJson(Map<String, dynamic> json) =>
        _$_DelegatesResponseDataVotesReceived(
          percent: (json['percent'] as num?)?.toDouble(),
          votes: json['votes'] as String?,
          voters: json['voters'] as int?,
        );

Map<String, dynamic> _$$_DelegatesResponseDataVotesReceivedToJson(
        _$_DelegatesResponseDataVotesReceived instance) =>
    <String, dynamic>{
      'percent': instance.percent,
      'votes': instance.votes,
      'voters': instance.voters,
    };
