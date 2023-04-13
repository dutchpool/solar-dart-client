import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_htlc_refund.freezed.dart';

part 'fees_response_legacy_htlc_refund.g.dart';

@freezed
abstract class FeesResponseData1HtlcRefund with _$FeesResponseData1HtlcRefund {
  const factory FeesResponseData1HtlcRefund({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1HtlcRefund;

  factory FeesResponseData1HtlcRefund.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1HtlcRefundFromJson(json);
}
