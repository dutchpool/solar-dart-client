import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_network_bip32.freezed.dart';

part 'configuration_crypto_response_data_network_bip32.g.dart';

@freezed
abstract class CryptoResponseDataNetworkBip32
    with _$CryptoResponseDataNetworkBip32 {
  const factory CryptoResponseDataNetworkBip32({
    @JsonKey(name: 'public') int? public,
    @JsonKey(name: 'private') int? private,
  }) = _CryptoResponseDataNetworkBip32;

  factory CryptoResponseDataNetworkBip32.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataNetworkBip32FromJson(json);
}
