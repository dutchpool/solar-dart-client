import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_crypto_response_data_milestone_block.freezed.dart';

part 'configuration_crypto_response_data_milestone_block.g.dart';

@freezed
abstract class CryptoResponseDataMilestoneBlock
    with _$CryptoResponseDataMilestoneBlock {
  const factory CryptoResponseDataMilestoneBlock({
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'maxTransactions') int? maxTransactions,
    @JsonKey(name: 'maxPayload') int? maxPayload,
  }) = _CryptoResponseDataMilestoneBlock;

  factory CryptoResponseDataMilestoneBlock.fromJson(
          Map<String, dynamic> json) =>
      _$CryptoResponseDataMilestoneBlockFromJson(json);
}
