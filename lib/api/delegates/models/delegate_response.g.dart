// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateResponse _$$_DelegateResponseFromJson(Map<String, dynamic> json) =>
    _$_DelegateResponse(
      username: json['username'] as String,
      address: json['address'] as String,
      publicKey: json['publicKey'] as String,
      votesReceived: json['votesReceived'] == null
          ? null
          : DelegatesResponseDataVotesReceived.fromJson(
              json['votesReceived'] as Map<String, dynamic>),
      rank: json['rank'] as int?,
      isResigned: json['isResigned'] as bool,
      blocks: json['blocks'] == null
          ? null
          : DelegatesResponseDataBlocks.fromJson(
              json['blocks'] as Map<String, dynamic>),
      forged: json['forged'] == null
          ? null
          : DelegatesResponseDataForged.fromJson(
              json['forged'] as Map<String, dynamic>),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_DelegateResponseToJson(_$_DelegateResponse instance) =>
    <String, dynamic>{
      'username': instance.username,
      'address': instance.address,
      'publicKey': instance.publicKey,
      'votesReceived': instance.votesReceived,
      'rank': instance.rank,
      'isResigned': instance.isResigned,
      'blocks': instance.blocks,
      'forged': instance.forged,
      'version': instance.version,
    };
