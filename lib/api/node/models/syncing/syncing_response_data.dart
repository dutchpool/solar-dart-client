import 'package:freezed_annotation/freezed_annotation.dart';

part 'syncing_response_data.freezed.dart';

part 'syncing_response_data.g.dart';

@freezed
abstract class SyncingResponseData with _$SyncingResponseData {
  const factory SyncingResponseData({
    @JsonKey(name: 'syncing') bool? syncing,
    @JsonKey(name: 'blocks') int? blocks,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'id') String? id,
  }) = _SyncingResponseData;

  factory SyncingResponseData.fromJson(Map<String, dynamic> json) =>
      _$SyncingResponseDataFromJson(json);
}
