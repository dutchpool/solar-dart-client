import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_transfer.freezed.dart';

part 'fees_response_legacy_transfer.g.dart';

@freezed
abstract class FeesResponseData1Transfer with _$FeesResponseData1Transfer {
  const factory FeesResponseData1Transfer({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1Transfer;

  factory FeesResponseData1Transfer.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1TransferFromJson(json);
}
