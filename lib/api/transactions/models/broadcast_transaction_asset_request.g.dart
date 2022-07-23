// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_transaction_asset_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BroadcastTransactionAssetRequest
    _$$_BroadcastTransactionAssetRequestFromJson(Map<String, dynamic> json) =>
        _$_BroadcastTransactionAssetRequest(
          votes: (json['votes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toDouble()),
          ),
        );

Map<String, dynamic> _$$_BroadcastTransactionAssetRequestToJson(
        _$_BroadcastTransactionAssetRequest instance) =>
    <String, dynamic>{
      'votes': instance.votes,
    };
