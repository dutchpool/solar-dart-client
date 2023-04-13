import 'package:freezed_annotation/freezed_annotation.dart';

import 'delegates_response_data_blocks.dart';
import 'delegates_response_data_forged.dart';
import 'delegates_response_data_votes_received.dart';

part 'delegate_response.freezed.dart';

part 'delegate_response.g.dart';

@freezed
class DelegateResponse with _$DelegateResponse {
  const factory DelegateResponse({
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'publicKey') required String publicKey,
    @JsonKey(name: 'votesReceived') DelegatesResponseDataVotesReceived? votesReceived,
    @JsonKey(name: 'rank') int? rank,
    @JsonKey(name: 'isResigned') required bool isResigned,
    @JsonKey(name: 'blocks') DelegatesResponseDataBlocks? blocks,
    @JsonKey(name: 'forged') DelegatesResponseDataForged? forged,
    @JsonKey(name: 'version') String? version,
  }) = _DelegateResponse;

  factory DelegateResponse.fromJson(Map<String, dynamic> json) =>
      _$DelegateResponseFromJson(json);
}
