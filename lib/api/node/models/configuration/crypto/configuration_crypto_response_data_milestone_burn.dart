import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_milestone_burn.freezed.dart';

part 'configuration_crypto_response_data_milestone_burn.g.dart';

@freezed
abstract class CryptoResponseDataMilestoneBurn
    with _$CryptoResponseDataMilestoneBurn {
  const factory CryptoResponseDataMilestoneBurn({
    @JsonKey(name: 'feePercent') int? feePercent,
    @JsonKey(name: 'txAmount') int? txAmount,
  }) = _CryptoResponseDataMilestoneBurn;

  factory CryptoResponseDataMilestoneBurn.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneBurnFromJson(json);
}
