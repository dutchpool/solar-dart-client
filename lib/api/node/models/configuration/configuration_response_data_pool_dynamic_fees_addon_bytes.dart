import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_pool_dynamic_fees_addon_bytes.freezed.dart';

part 'configuration_response_data_pool_dynamic_fees_addon_bytes.g.dart';

@freezed
abstract class ConfigurationResponseDataPoolDynamicFeesAddonBytes
    with _$ConfigurationResponseDataPoolDynamicFeesAddonBytes {
  const factory ConfigurationResponseDataPoolDynamicFeesAddonBytes({
    @JsonKey(name: 'burn') int? burn,
    @JsonKey(name: 'delegateRegistration') int? delegateRegistration,
    @JsonKey(name: 'delegateResignation') int? delegateResignation,
    @JsonKey(name: 'htlcClaim') int? htlcClaim,
    @JsonKey(name: 'htlcLock') int? htlcLock,
    @JsonKey(name: 'htlcRefund') int? htlcRefund,
    @JsonKey(name: 'ipfs') int? ipfs,
    @JsonKey(name: 'legacyTransfer') int? legacyTransfer,
    @JsonKey(name: 'legacyVote') int? legacyVote,
    @JsonKey(name: 'multiSignature') int? multiSignature,
    @JsonKey(name: 'secondSignature') int? secondSignature,
    @JsonKey(name: 'transfer') int? transfer,
    @JsonKey(name: 'vote') int? vote,
  }) = _ConfigurationResponseDataPoolDynamicFeesAddonBytes;

  factory ConfigurationResponseDataPoolDynamicFeesAddonBytes.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataPoolDynamicFeesAddonBytesFromJson(json);
}
