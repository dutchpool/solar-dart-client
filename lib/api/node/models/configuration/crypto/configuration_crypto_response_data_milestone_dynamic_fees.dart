import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_crypto_response_data_milestone_dynamic_fees_addon_bytes.dart';

part 'configuration_crypto_response_data_milestone_dynamic_fees.freezed.dart';

part 'configuration_crypto_response_data_milestone_dynamic_fees.g.dart';

@freezed
abstract class CryptoResponseDataMilestoneDynamicFees
    with _$CryptoResponseDataMilestoneDynamicFees {
  const factory CryptoResponseDataMilestoneDynamicFees({
    @JsonKey(name: 'enabled') bool? enabled,
    @JsonKey(name: 'addonBytes')
        CryptoResponseDataMilestoneDynamicFeesAddonBytes? addonBytes,
    @JsonKey(name: 'minFee') int? minFee,
  }) = _CryptoResponseDataMilestoneDynamicFees;

  factory CryptoResponseDataMilestoneDynamicFees.fromJson(
          Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneDynamicFeesFromJson(json);
}
