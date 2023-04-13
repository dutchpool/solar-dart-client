import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_solar_specific_burn.freezed.dart';

part 'fees_response_solar_specific_burn.g.dart';

@freezed
abstract class FeesResponseData2Burn with _$FeesResponseData2Burn {
  const factory FeesResponseData2Burn({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData2Burn;

  factory FeesResponseData2Burn.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData2BurnFromJson(json);
}
