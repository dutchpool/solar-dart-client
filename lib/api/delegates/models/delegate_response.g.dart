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
      votes: json['votes'] as String,
      rank: json['rank'] as int?,
      isResigned: json['isResigned'] as bool,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_DelegateResponseToJson(_$_DelegateResponse instance) =>
    <String, dynamic>{
      'username': instance.username,
      'address': instance.address,
      'publicKey': instance.publicKey,
      'votes': instance.votes,
      'rank': instance.rank,
      'isResigned': instance.isResigned,
      'version': instance.version,
    };
