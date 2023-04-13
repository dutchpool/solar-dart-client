// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegates_response_data_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegatesResponseDataBlocks _$$_DelegatesResponseDataBlocksFromJson(
        Map<String, dynamic> json) =>
    _$_DelegatesResponseDataBlocks(
      produced: json['produced'] as int?,
      missed: json['missed'] as int?,
      productivity: (json['productivity'] as num?)?.toDouble(),
      last: json['last'] as String?,
    );

Map<String, dynamic> _$$_DelegatesResponseDataBlocksToJson(
        _$_DelegatesResponseDataBlocks instance) =>
    <String, dynamic>{
      'produced': instance.produced,
      'missed': instance.missed,
      'productivity': instance.productivity,
      'last': instance.last,
    };
