import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_multi_signature.freezed.dart';

part 'fees_response_legacy_multi_signature.g.dart';

@freezed
abstract class FeesResponseData1MultiSignature
    with _$FeesResponseData1MultiSignature {
  const factory FeesResponseData1MultiSignature({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1MultiSignature;

  factory FeesResponseData1MultiSignature.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1MultiSignatureFromJson(json);
}
