// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peers_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeersResponseData _$$_PeersResponseDataFromJson(Map<String, dynamic> json) =>
    _$_PeersResponseData(
      ip: json['ip'] as String?,
      port: json['port'] as int?,
      ports: json['ports'] as Map<String, dynamic>?,
      version: json['version'] as String?,
      height: json['height'] as int?,
      latency: json['latency'] as int?,
      plugins: json['plugins'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_PeersResponseDataToJson(
        _$_PeersResponseData instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'port': instance.port,
      'ports': instance.ports,
      'version': instance.version,
      'height': instance.height,
      'latency': instance.latency,
      'plugins': instance.plugins,
    };
