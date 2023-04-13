import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_response_data_constants_block.freezed.dart';

part 'configuration_response_data_constants_block.g.dart';

@freezed
abstract class ConfigurationResponseDataConstantsBlock
    with _$ConfigurationResponseDataConstantsBlock {
  const factory ConfigurationResponseDataConstantsBlock({
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'maxTransactions') int? maxTransactions,
    @JsonKey(name: 'maxPayload') int? maxPayload,
  }) = _ConfigurationResponseDataConstantsBlock;

  factory ConfigurationResponseDataConstantsBlock.fromJson(
          Map<String, dynamic> json) =>
      _$ConfigurationResponseDataConstantsBlockFromJson(json);
}
