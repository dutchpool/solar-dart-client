import 'package:freezed_annotation/freezed_annotation.dart';

import 'blocks_response_data_forged.dart';
import 'blocks_response_data_payload.dart';
import 'blocks_response_data_generator.dart';
import 'blocks_response_data_timestamp.dart';

part 'blocks_response_data.freezed.dart';

part 'blocks_response_data.g.dart';

@freezed
abstract class BlocksResponseData with _$BlocksResponseData {
  const factory BlocksResponseData({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'previous') String? previous,
    @JsonKey(name: 'forged') BlocksResponseDataForged? forged,
    @JsonKey(name: 'payload') BlocksResponseDataPayload? payload,
    @JsonKey(name: 'generator') BlocksResponseDataGenerator? generator,
    @JsonKey(name: 'signature') String? signature,
    @JsonKey(name: 'confirmations') int? confirmations,
    @JsonKey(name: 'transactions') int? transactions,
    @JsonKey(name: 'timestamp') BlocksResponseDataTimestamp? timestamp,
  }) = _BlocksResponseData;

  factory BlocksResponseData.fromJson(Map<String, dynamic> json) =>
      _$BlocksResponseDataFromJson(json);
}
