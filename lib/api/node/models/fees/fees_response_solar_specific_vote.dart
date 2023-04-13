import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_solar_specific_vote.freezed.dart';

part 'fees_response_solar_specific_vote.g.dart';

@freezed
abstract class FeesResponseData2Vote with _$FeesResponseData2Vote {
  const factory FeesResponseData2Vote({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData2Vote;

  factory FeesResponseData2Vote.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData2VoteFromJson(json);
}
