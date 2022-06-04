// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletResponse _$$_WalletResponseFromJson(Map<String, dynamic> json) =>
    _$_WalletResponse(
      address: json['address'] as String,
      publicKey: json['publicKey'] as String?,
      balance: json['balance'] as String,
      nonce: json['nonce'] as String,
      attributes: json['attributes'] == null
          ? null
          : WalletAttributesResponse.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletResponseToJson(_$_WalletResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'publicKey': instance.publicKey,
      'balance': instance.balance,
      'nonce': instance.nonce,
      'attributes': instance.attributes,
    };
