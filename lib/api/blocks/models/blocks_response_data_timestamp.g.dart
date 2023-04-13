// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_response_data_timestamp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlocksResponseDataTimestamp _$$_BlocksResponseDataTimestampFromJson(
        Map<String, dynamic> json) =>
    _$_BlocksResponseDataTimestamp(
      epoch: json['epoch'] as int?,
      unix: json['unix'] as int?,
      human: json['human'] as String?,
    );

Map<String, dynamic> _$$_BlocksResponseDataTimestampToJson(
        _$_BlocksResponseDataTimestamp instance) =>
    <String, dynamic>{
      'epoch': instance.epoch,
      'unix': instance.unix,
      'human': instance.human,
    };
