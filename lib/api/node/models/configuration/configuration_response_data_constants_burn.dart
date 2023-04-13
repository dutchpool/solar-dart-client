import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_constants_burn.freezed.dart';

part 'configuration_response_data_constants_burn.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsBurn
    with _$ConfigurationResponseDataConstantsBurn {
  const factory ConfigurationResponseDataConstantsBurn({
    @JsonKey(name: 'feePercent') int? feePercent,
    @JsonKey(name: 'txAmount') int? txAmount,
  }) = _ConfigurationResponseDataConstantsBurn;

  factory ConfigurationResponseDataConstantsBurn.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsBurnFromJson(json);
}
