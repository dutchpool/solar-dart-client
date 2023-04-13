// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatusResponseData _$$_StatusResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_StatusResponseData(
      synced: json['synced'] as bool?,
      now: json['now'] as int?,
      blocksCount: json['blocksCount'] as int?,
      timestamp: json['timestamp'] as int?,
    );

Map<String, dynamic> _$$_StatusResponseDataToJson(
        _$_StatusResponseData instance) =>
    <String, dynamic>{
      'synced': instance.synced,
      'now': instance.now,
      'blocksCount': instance.blocksCount,
      'timestamp': instance.timestamp,
    };
