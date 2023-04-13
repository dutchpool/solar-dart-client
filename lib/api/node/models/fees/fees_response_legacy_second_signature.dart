import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_second_signature.freezed.dart';

part 'fees_response_legacy_second_signature.g.dart';

@freezed
abstract class FeesResponseData1SecondSignature
    with _$FeesResponseData1SecondSignature {
  const factory FeesResponseData1SecondSignature({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1SecondSignature;

  factory FeesResponseData1SecondSignature.fromJson(
          Map<String, dynamic> json) =>
      _$FeesResponseData1SecondSignatureFromJson(json);
}
