import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocks_response_data_payload.freezed.dart';

part 'blocks_response_data_payload.g.dart';

@freezed
abstract class BlocksResponseDataPayload with _$BlocksResponseDataPayload {
  const factory BlocksResponseDataPayload({
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'length') int? length,
  }) = _BlocksResponseDataPayload;

  factory BlocksResponseDataPayload.fromJson(Map<String, dynamic> json) =>
      _$BlocksResponseDataPayloadFromJson(json);
}
