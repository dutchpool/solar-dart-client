import 'package:freezed_annotation/freezed_annotation.dart';

part 'peers_response_data.freezed.dart';

part 'peers_response_data.g.dart';

@freezed
abstract class PeersResponseData with _$PeersResponseData {
  const factory PeersResponseData({
    @JsonKey(name: 'ip') String? ip,
    @JsonKey(name: 'port') int? port,
    @JsonKey(name: 'ports') Map<String, dynamic>? ports,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'latency') int? latency,
    @JsonKey(name: 'plugins') Map<String, dynamic>? plugins,
  }) = _PeersResponseData;

  factory PeersResponseData.fromJson(Map<String, dynamic> json) =>
      _$PeersResponseDataFromJson(json);
}
