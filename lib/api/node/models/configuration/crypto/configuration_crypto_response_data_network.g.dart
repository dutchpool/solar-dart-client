// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataNetwork _$$_CryptoResponseDataNetworkFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseDataNetwork(
      name: json['name'] as String?,
      messagePrefix: json['messagePrefix'] as String?,
      addressCharacter: json['addressCharacter'] as String?,
      bip32: json['bip32'] == null
          ? null
          : CryptoResponseDataNetworkBip32.fromJson(
              json['bip32'] as Map<String, dynamic>),
      pubKeyHash: json['pubKeyHash'] as int?,
      nethash: json['nethash'] as String?,
      wif: json['wif'] as int?,
      slip44: json['slip44'] as int?,
      client: json['client'] == null
          ? null
          : CryptoResponseDataNetworkClient.fromJson(
              json['client'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoResponseDataNetworkToJson(
        _$_CryptoResponseDataNetwork instance) =>
    <String, dynamic>{
      'name': instance.name,
      'messagePrefix': instance.messagePrefix,
      'addressCharacter': instance.addressCharacter,
      'bip32': instance.bip32,
      'pubKeyHash': instance.pubKeyHash,
      'nethash': instance.nethash,
      'wif': instance.wif,
      'slip44': instance.slip44,
      'client': instance.client,
    };
