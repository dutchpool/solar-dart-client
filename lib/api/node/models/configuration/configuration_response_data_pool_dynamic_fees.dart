import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_response_data_pool_dynamic_fees_addon_bytes.dart';

part 'configuration_response_data_pool_dynamic_fees.freezed.dart';

part 'configuration_response_data_pool_dynamic_fees.g.dart';

@freezed
abstract class ConfigurationResponseDataPoolDynamicFees
    with _$ConfigurationResponseDataPoolDynamicFees {
  const factory ConfigurationResponseDataPoolDynamicFees({
    @JsonKey(name: 'enabled') bool? enabled,
    @JsonKey(name: 'addonBytes')
        ConfigurationResponseDataPoolDynamicFeesAddonBytes? addonBytes,
    @JsonKey(name: 'minFeeBroadcast') int? minFeeBroadcast,
    @JsonKey(name: 'minFeePool') int? minFeePool,
  }) = _ConfigurationResponseDataPoolDynamicFees;

  factory ConfigurationResponseDataPoolDynamicFees.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataPoolDynamicFeesFromJson(json);
}
