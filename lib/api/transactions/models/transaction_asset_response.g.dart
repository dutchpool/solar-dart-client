// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_asset_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionAssetResponse _$$_TransactionAssetResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionAssetResponse(
      votes:
          (json['votes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => TransactionAssetPaymentResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TransactionAssetResponseToJson(
        _$_TransactionAssetResponse instance) =>
    <String, dynamic>{
      'votes': instance.votes,
      'payments': instance.payments,
    };
