import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_crypto_response_data_milestone_fees_static_fees.dart';

part 'configuration_crypto_response_data_milestone_fees.freezed.dart';

part 'configuration_crypto_response_data_milestone_fees.g.dart';

@freezed
abstract class CryptoResponseDataMilestoneFees
    with _$CryptoResponseDataMilestoneFees {
  const factory CryptoResponseDataMilestoneFees({
    @JsonKey(name: 'staticFees')
        CryptoResponseDataMilestoneFeesStaticFees? staticFees,
  }) = _CryptoResponseDataMilestoneFees;

  factory CryptoResponseDataMilestoneFees.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneFeesFromJson(json);
}
