import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_crypto_response_data_milestone_block.dart';
import 'configuration_crypto_response_data_milestone_burn.dart';
import 'configuration_crypto_response_data_milestone_dynamic_fees.dart';
import 'configuration_crypto_response_data_milestone_fees.dart';
import 'configuration_crypto_response_data_milestone_p2p.dart';
import 'configuration_crypto_response_data_milestone_transfer.dart';

part 'configuration_crypto_response_data_milestone.freezed.dart';

part 'configuration_crypto_response_data_milestone.g.dart';

@freezed
abstract class CryptoResponseDataMilestone with _$CryptoResponseDataMilestone {
  const factory CryptoResponseDataMilestone({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'activeDelegates') int? activeDelegates,
    @JsonKey(name: 'block') CryptoResponseDataMilestoneBlock? block,
    @JsonKey(name: 'blocksToRevokeDelegateResignation')
        int? blocksToRevokeDelegateResignation,
    @JsonKey(name: 'blockTime') int? blockTime,
    @JsonKey(name: 'burn') CryptoResponseDataMilestoneBurn? burn,
    @JsonKey(name: 'dynamicFees')
        CryptoResponseDataMilestoneDynamicFees? dynamicFees,
    @JsonKey(name: 'epoch') String? epoch,
    @JsonKey(name: 'fees') CryptoResponseDataMilestoneFees? fees,
    @JsonKey(name: 'legacyTransfer') bool? legacyTransfer,
    @JsonKey(name: 'legacyVote') bool? legacyVote,
    @JsonKey(name: 'p2p') CryptoResponseDataMilestoneP2p? p2p,
    @JsonKey(name: 'transfer') CryptoResponseDataMilestoneTransfer? transfer,
    @JsonKey(name: 'reward') int? reward,
  }) = _CryptoResponseDataMilestone;

  factory CryptoResponseDataMilestone.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneFromJson(json);
}
