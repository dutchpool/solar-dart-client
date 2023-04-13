import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_legacy_vote.freezed.dart';

part 'fees_response_legacy_legacy_vote.g.dart';

@freezed
abstract class FeesResponseData1LegacyVote with _$FeesResponseData1LegacyVote {
  const factory FeesResponseData1LegacyVote({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1LegacyVote;

  factory FeesResponseData1LegacyVote.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1LegacyVoteFromJson(json);
}
