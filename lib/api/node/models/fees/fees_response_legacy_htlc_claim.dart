import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_htlc_claim.freezed.dart';

part 'fees_response_legacy_htlc_claim.g.dart';

@freezed
abstract class FeesResponseData1HtlcClaim with _$FeesResponseData1HtlcClaim {
  const factory FeesResponseData1HtlcClaim({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1HtlcClaim;

  factory FeesResponseData1HtlcClaim.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1HtlcClaimFromJson(json);
}
