// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_response_data_constants_fees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigurationResponseDataConstantsFees
    _$$_ConfigurationResponseDataConstantsFeesFromJson(
            Map<String, dynamic> json) =>
        _$_ConfigurationResponseDataConstantsFees(
          staticFees: json['staticFees'] == null
              ? null
              : ConfigurationResponseDataConstantsFeesStaticFees.fromJson(
                  json['staticFees'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ConfigurationResponseDataConstantsFeesToJson(
        _$_ConfigurationResponseDataConstantsFees instance) =>
    <String, dynamic>{
      'staticFees': instance.staticFees,
    };
