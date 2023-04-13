import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_delegate_resignation.freezed.dart';

part 'fees_response_legacy_delegate_resignation.g.dart';

@freezed
abstract class FeesResponseData1DelegateResignation
    with _$FeesResponseData1DelegateResignation {
  const factory FeesResponseData1DelegateResignation({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1DelegateResignation;

  factory FeesResponseData1DelegateResignation.fromJson(
          Map<String, dynamic> json) =>
      _$FeesResponseData1DelegateResignationFromJson(json);
}
