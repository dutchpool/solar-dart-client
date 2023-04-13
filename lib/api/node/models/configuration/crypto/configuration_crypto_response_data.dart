import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_crypto_response_data_genesis_block.dart';
import 'configuration_crypto_response_data_milestone.dart';
import 'configuration_crypto_response_data_network.dart';

part 'configuration_crypto_response_data.freezed.dart';

part 'configuration_crypto_response_data.g.dart';

@freezed
abstract class CryptoResponseData with _$CryptoResponseData {
  const factory CryptoResponseData({
    @JsonKey(name: 'network') CryptoResponseDataNetwork? network,
    @JsonKey(name: 'exceptions') Map<String, dynamic>? exceptions,
    @JsonKey(name: 'milestones') List<CryptoResponseDataMilestone>? milestones,
    @JsonKey(name: 'genesisBlock') CryptoResponseDataGenesisBlock? genesisBlock,
  }) = _CryptoResponseData;

  factory CryptoResponseData.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataFromJson(json);
}
