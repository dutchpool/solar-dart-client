import 'package:freezed_annotation/freezed_annotation.dart';

part 'round_delegates_response.freezed.dart';

part 'round_delegates_response.g.dart';

@freezed
abstract class RoundDelegatesResponse with _$RoundDelegatesResponse {
  const factory RoundDelegatesResponse({
    @JsonKey(name: 'publicKey') String? publicKey,
    @JsonKey(name: 'votes') String? votes,
  }) = _RoundDelegatesResponse;

  factory RoundDelegatesResponse.fromJson(Map<String, dynamic> json) =>
      _$RoundDelegatesResponseFromJson(json);
}
