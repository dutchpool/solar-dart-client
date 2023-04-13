import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_milestone_transfer.freezed.dart';

part 'configuration_crypto_response_data_milestone_transfer.g.dart';

@freezed
abstract class CryptoResponseDataMilestoneTransfer
    with _$CryptoResponseDataMilestoneTransfer {
  const factory CryptoResponseDataMilestoneTransfer({
    @JsonKey(name: 'maximum') int? maximum,
    @JsonKey(name: 'minimum') int? minimum,
  }) = _CryptoResponseDataMilestoneTransfer;

  factory CryptoResponseDataMilestoneTransfer.fromJson(
          Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneTransferFromJson(json);
}
