import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_response_data_constants_block.dart';
import 'configuration_response_data_constants_burn.dart';
import 'configuration_response_data_constants_donations_information.dart';
import 'configuration_response_data_constants_fees.dart';
import 'configuration_response_data_constants_p2p.dart';
import 'configuration_response_data_constants_transfer.dart';
import 'configuration_response_data_constants_dynamic_reward.dart';

part 'configuration_response_data_constants.freezed.dart';

part 'configuration_response_data_constants.g.dart';

@freezed
abstract class ConfigurationResponseDataConstants
    with _$ConfigurationResponseDataConstants {
  const factory ConfigurationResponseDataConstants({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'activeDelegates') int? activeDelegates,
    @JsonKey(name: 'block') ConfigurationResponseDataConstantsBlock? block,
    @JsonKey(name: 'blocksToRevokeDelegateResignation')
        int? blocksToRevokeDelegateResignation,
    @JsonKey(name: 'blockTime') int? blockTime,
    @JsonKey(name: 'burn') ConfigurationResponseDataConstantsBurn? burn,
    @JsonKey(name: 'epoch') String? epoch,
    @JsonKey(name: 'fees') ConfigurationResponseDataConstantsFees? fees,
    @JsonKey(name: 'p2p') ConfigurationResponseDataConstantsP2p? p2p,
    @JsonKey(name: 'transfer')
        ConfigurationResponseDataConstantsTransfer? transfer,
    @JsonKey(name: 'reward') int? reward,
    @JsonKey(name: 'dynamicReward')
        ConfigurationResponseDataConstantsDynamicReward? dynamicReward,
    @JsonKey(name: 'bip340') bool? bip340,
    @JsonKey(name: 'donations') Map<String, ConfigurationResponseDataConstantsDonationsInformation>? donations,
  }) = _ConfigurationResponseDataConstants;

  factory ConfigurationResponseDataConstants.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsFromJson(json);
}
