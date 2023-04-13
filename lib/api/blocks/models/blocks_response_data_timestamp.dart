import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocks_response_data_timestamp.freezed.dart';

part 'blocks_response_data_timestamp.g.dart';

@freezed
abstract class BlocksResponseDataTimestamp with _$BlocksResponseDataTimestamp {
  const factory BlocksResponseDataTimestamp({
    @JsonKey(name: 'epoch') int? epoch,
    @JsonKey(name: 'unix') int? unix,
    @JsonKey(name: 'human') String? human,
  }) = _BlocksResponseDataTimestamp;

  factory BlocksResponseDataTimestamp.fromJson(Map<String, dynamic> json) =>
      _$BlocksResponseDataTimestampFromJson(json);
}
