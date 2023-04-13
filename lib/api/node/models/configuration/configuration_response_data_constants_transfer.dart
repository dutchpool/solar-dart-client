import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_constants_transfer.freezed.dart';

part 'configuration_response_data_constants_transfer.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsTransfer
    with _$ConfigurationResponseDataConstantsTransfer {
  const factory ConfigurationResponseDataConstantsTransfer({
    @JsonKey(name: 'maximum') int? maximum,
    @JsonKey(name: 'minimum') int? minimum,
  }) = _ConfigurationResponseDataConstantsTransfer;

  factory ConfigurationResponseDataConstantsTransfer.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsTransferFromJson(json);
}
