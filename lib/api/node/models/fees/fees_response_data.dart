import 'package:freezed_annotation/freezed_annotation.dart';

import 'fees_response_legacy.dart';
import 'fees_response_solar_specific.dart';

part 'fees_response_data.freezed.dart';

part 'fees_response_data.g.dart';

@freezed
abstract class FeesResponseData with _$FeesResponseData {
  const factory FeesResponseData({
    @JsonKey(name: '1') FeesResponseData1? legacy,
    @JsonKey(name: '2') FeesResponseData2? solarSpecific,
  }) = _FeesResponseData;

  factory FeesResponseData.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseDataFromJson(json);
}
