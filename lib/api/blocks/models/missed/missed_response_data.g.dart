// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missed_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MissedResponseData _$$_MissedResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_MissedResponseData(
      height: json['height'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : MissedResponseDataTimestamp.fromJson(
              json['timestamp'] as Map<String, dynamic>),
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_MissedResponseDataToJson(
        _$_MissedResponseData instance) =>
    <String, dynamic>{
      'height': instance.height,
      'timestamp': instance.timestamp,
      'username': instance.username,
    };
