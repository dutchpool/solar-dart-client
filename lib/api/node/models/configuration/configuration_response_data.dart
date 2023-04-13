import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_response_data_constants.dart';
import 'configuration_response_data_core.dart';
import 'configuration_response_data_pool.dart';

part 'configuration_response_data.freezed.dart';

part 'configuration_response_data.g.dart';

@freezed
abstract class ConfigurationResponseData with _$ConfigurationResponseData {
  const factory ConfigurationResponseData({
    @JsonKey(name: 'core') ConfigurationResponseDataCore? core,
    @JsonKey(name: 'nethash') String? nethash,
    @JsonKey(name: 'slip44') int? slip44,
    @JsonKey(name: 'wif') int? wif,
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'explorer') String? explorer,
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'constants') ConfigurationResponseDataConstants? constants,
    @JsonKey(name: 'pool') ConfigurationResponseDataPool? pool,
  }) = _ConfigurationResponseData;

  factory ConfigurationResponseData.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationResponseDataFromJson(json);
}
