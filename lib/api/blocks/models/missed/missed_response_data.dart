import 'package:freezed_annotation/freezed_annotation.dart';

import 'missed_response_data_timestamp.dart';

part 'missed_response_data.freezed.dart';

part 'missed_response_data.g.dart';

@freezed
abstract class MissedResponseData with _$MissedResponseData {
  const factory MissedResponseData({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'timestamp') MissedResponseDataTimestamp? timestamp,
    @JsonKey(name: 'username') String? username,
  }) = _MissedResponseData;

  factory MissedResponseData.fromJson(Map<String, dynamic> json) =>
      _$MissedResponseDataFromJson(json);
}
