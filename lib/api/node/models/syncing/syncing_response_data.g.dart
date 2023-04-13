// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syncing_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SyncingResponseData _$$_SyncingResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_SyncingResponseData(
      syncing: json['syncing'] as bool?,
      blocks: json['blocks'] as int?,
      height: json['height'] as int?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_SyncingResponseDataToJson(
        _$_SyncingResponseData instance) =>
    <String, dynamic>{
      'syncing': instance.syncing,
      'blocks': instance.blocks,
      'height': instance.height,
      'id': instance.id,
    };
