import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_constants_p2p.freezed.dart';

part 'configuration_response_data_constants_p2p.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsP2p
    with _$ConfigurationResponseDataConstantsP2p {
  const factory ConfigurationResponseDataConstantsP2p({
    @JsonKey(name: 'minimumVersions') List<String>? minimumVersions,
  }) = _ConfigurationResponseDataConstantsP2p;

  factory ConfigurationResponseDataConstantsP2p.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsP2pFromJson(json);
}
