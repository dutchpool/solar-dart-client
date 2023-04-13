import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_response_data_constants_fees_static_fees.dart';

part 'configuration_response_data_constants_fees.freezed.dart';

part 'configuration_response_data_constants_fees.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsFees
    with _$ConfigurationResponseDataConstantsFees {
  const factory ConfigurationResponseDataConstantsFees({
    @JsonKey(name: 'staticFees')
        ConfigurationResponseDataConstantsFeesStaticFees? staticFees,
  }) = _ConfigurationResponseDataConstantsFees;

  factory ConfigurationResponseDataConstantsFees.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsFeesFromJson(json);
}
