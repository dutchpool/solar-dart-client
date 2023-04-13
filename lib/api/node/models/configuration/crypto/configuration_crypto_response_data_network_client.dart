import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_network_client.freezed.dart';

part 'configuration_crypto_response_data_network_client.g.dart';

@freezed
abstract class CryptoResponseDataNetworkClient
    with _$CryptoResponseDataNetworkClient {
  const factory CryptoResponseDataNetworkClient({
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'explorer') String? explorer,
  }) = _CryptoResponseDataNetworkClient;

  factory CryptoResponseDataNetworkClient.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataNetworkClientFromJson(json);
}
