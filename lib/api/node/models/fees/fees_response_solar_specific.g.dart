// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fees_response_solar_specific.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeesResponseData2 _$$_FeesResponseData2FromJson(Map<String, dynamic> json) =>
    _$_FeesResponseData2(
      burn: json['burn'] == null
          ? null
          : FeesResponseData2Burn.fromJson(
              json['burn'] as Map<String, dynamic>),
      vote: json['vote'] == null
          ? null
          : FeesResponseData2Vote.fromJson(
              json['vote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FeesResponseData2ToJson(
        _$_FeesResponseData2 instance) =>
    <String, dynamic>{
      'burn': instance.burn,
      'vote': instance.vote,
    };
