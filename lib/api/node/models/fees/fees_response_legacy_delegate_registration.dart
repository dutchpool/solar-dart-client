import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_delegate_registration.freezed.dart';

part 'fees_response_legacy_delegate_registration.g.dart';

@freezed
abstract class FeesResponseData1DelegateRegistration
    with _$FeesResponseData1DelegateRegistration {
  const factory FeesResponseData1DelegateRegistration({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1DelegateRegistration;

  factory FeesResponseData1DelegateRegistration.fromJson(
          Map<String, dynamic> json) =>
      _$FeesResponseData1DelegateRegistrationFromJson(json);
}
