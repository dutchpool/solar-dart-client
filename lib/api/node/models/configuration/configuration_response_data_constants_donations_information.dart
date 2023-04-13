import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_constants_donations_information.freezed.dart';

part 'configuration_response_data_constants_donations_information.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsDonationsInformation
    with _$ConfigurationResponseDataConstantsDonationsInformation {
  const factory ConfigurationResponseDataConstantsDonationsInformation({
    @JsonKey(name: 'percent') int? percent,
    @JsonKey(name: 'purpose') String? purpose,
  }) = _ConfigurationResponseDataConstantsDonationsInformation;

  factory ConfigurationResponseDataConstantsDonationsInformation.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsDonationsInformationFromJson(json);
}
