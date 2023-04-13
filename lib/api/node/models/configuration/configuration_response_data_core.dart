import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_core.freezed.dart';

part 'configuration_response_data_core.g.dart';

@freezed
abstract class ConfigurationResponseDataCore
    with _$ConfigurationResponseDataCore {
  const factory ConfigurationResponseDataCore({
    @JsonKey(name: 'version') String? version,
  }) = _ConfigurationResponseDataCore;

  factory ConfigurationResponseDataCore.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationResponseDataCoreFromJson(json);
}
