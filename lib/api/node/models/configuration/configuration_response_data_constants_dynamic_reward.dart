import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_response_data_constants_dynamic_reward_ranks.dart';

part 'configuration_response_data_constants_dynamic_reward.freezed.dart';

part 'configuration_response_data_constants_dynamic_reward.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsDynamicReward
    with _$ConfigurationResponseDataConstantsDynamicReward {
  const factory ConfigurationResponseDataConstantsDynamicReward({
    @JsonKey(name: 'enabled') bool? enabled,
    @JsonKey(name: 'ranks')
        ConfigurationResponseDataConstantsDynamicRewardRanks? ranks,
    @JsonKey(name: 'secondaryReward') int? secondaryReward,
  }) = _ConfigurationResponseDataConstantsDynamicReward;

  factory ConfigurationResponseDataConstantsDynamicReward.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsDynamicRewardFromJson(json);
}
