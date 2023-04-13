import 'package:freezed_annotation/freezed_annotation.dart';

part 'missed_response_data_timestamp.freezed.dart';

part 'missed_response_data_timestamp.g.dart';

@freezed
abstract class MissedResponseDataTimestamp with _$MissedResponseDataTimestamp {
  const factory MissedResponseDataTimestamp({
    @JsonKey(name: 'epoch') int? epoch,
    @JsonKey(name: 'unix') int? unix,
    @JsonKey(name: 'human') String? human,
  }) = _MissedResponseDataTimestamp;

  factory MissedResponseDataTimestamp.fromJson(Map<String, dynamic> json) =>
      _$MissedResponseDataTimestampFromJson(json);
}
