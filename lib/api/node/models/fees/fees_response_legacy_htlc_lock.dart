import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_htlc_lock.freezed.dart';

part 'fees_response_legacy_htlc_lock.g.dart';

@freezed
abstract class FeesResponseData1HtlcLock with _$FeesResponseData1HtlcLock {
  const factory FeesResponseData1HtlcLock({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1HtlcLock;

  factory FeesResponseData1HtlcLock.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1HtlcLockFromJson(json);
}
