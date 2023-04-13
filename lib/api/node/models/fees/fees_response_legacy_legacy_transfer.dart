import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_legacy_transfer.freezed.dart';

part 'fees_response_legacy_legacy_transfer.g.dart';

@freezed
abstract class FeesResponseData1LegacyTransfer
    with _$FeesResponseData1LegacyTransfer {
  const factory FeesResponseData1LegacyTransfer({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1LegacyTransfer;

  factory FeesResponseData1LegacyTransfer.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1LegacyTransferFromJson(json);
}
