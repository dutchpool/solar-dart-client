import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_milestone_p2p.freezed.dart';

part 'configuration_crypto_response_data_milestone_p2p.g.dart';

@freezed
abstract class CryptoResponseDataMilestoneP2p
    with _$CryptoResponseDataMilestoneP2p {
  const factory CryptoResponseDataMilestoneP2p({
    @JsonKey(name: 'minimumVersions') List<String>? minimumVersions,
  }) = _CryptoResponseDataMilestoneP2p;

  factory CryptoResponseDataMilestoneP2p.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneP2pFromJson(json);
}
