// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fees_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeesResponseData _$$_FeesResponseDataFromJson(Map<String, dynamic> json) =>
    _$_FeesResponseData(
      legacy: json['1'] == null
          ? null
          : FeesResponseData1.fromJson(json['1'] as Map<String, dynamic>),
      solarSpecific: json['2'] == null
          ? null
          : FeesResponseData2.fromJson(json['2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FeesResponseDataToJson(_$_FeesResponseData instance) =>
    <String, dynamic>{
      '1': instance.legacy,
      '2': instance.solarSpecific,
    };
