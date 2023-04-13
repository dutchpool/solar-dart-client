import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_crypto_response_data_network_bip32.dart';
import 'configuration_crypto_response_data_network_client.dart';

part 'configuration_crypto_response_data_network.freezed.dart';

part 'configuration_crypto_response_data_network.g.dart';

@freezed
abstract class CryptoResponseDataNetwork with _$CryptoResponseDataNetwork {
  const factory CryptoResponseDataNetwork({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'messagePrefix') String? messagePrefix,
    @JsonKey(name: 'addressCharacter') String? addressCharacter,
    @JsonKey(name: 'bip32') CryptoResponseDataNetworkBip32? bip32,
    @JsonKey(name: 'pubKeyHash') int? pubKeyHash,
    @JsonKey(name: 'nethash') String? nethash,
    @JsonKey(name: 'wif') int? wif,
    @JsonKey(name: 'slip44') int? slip44,
    @JsonKey(name: 'client') CryptoResponseDataNetworkClient? client,
  }) = _CryptoResponseDataNetwork;

  factory CryptoResponseDataNetwork.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataNetworkFromJson(json);
}
