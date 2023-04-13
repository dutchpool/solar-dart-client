import 'package:freezed_annotation/freezed_annotation.dart';

import 'fees_response_solar_specific_burn.dart';
import 'fees_response_solar_specific_vote.dart';

part 'fees_response_solar_specific.freezed.dart';

part 'fees_response_solar_specific.g.dart';

@freezed
abstract class FeesResponseData2 with _$FeesResponseData2 {
  const factory FeesResponseData2({
    @JsonKey(name: 'burn') FeesResponseData2Burn? burn,
    @JsonKey(name: 'vote') FeesResponseData2Vote? vote,
  }) = _FeesResponseData2;

  factory FeesResponseData2.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData2FromJson(json);
}
