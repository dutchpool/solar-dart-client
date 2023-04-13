import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_response_data.freezed.dart';

part 'status_response_data.g.dart';

@freezed
abstract class StatusResponseData with _$StatusResponseData {
  const factory StatusResponseData({
    @JsonKey(name: 'synced') bool? synced,
    @JsonKey(name: 'now') int? now,
    @JsonKey(name: 'blocksCount') int? blocksCount,
    @JsonKey(name: 'timestamp') int? timestamp,
  }) = _StatusResponseData;

  factory StatusResponseData.fromJson(Map<String, dynamic> json) =>
      _$StatusResponseDataFromJson(json);
}
