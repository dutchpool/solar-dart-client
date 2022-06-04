// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListResponse<T> _$ListResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    ListResponse<T>(
      meta: json['meta'] == null
          ? null
          : MetaResponse.fromJson(json['meta'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)?.map(fromJsonT).toList(),
    );

Map<String, dynamic> _$ListResponseToJson<T>(
  ListResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'meta': instance.meta,
      'data': instance.data?.map(toJsonT).toList(),
    };
