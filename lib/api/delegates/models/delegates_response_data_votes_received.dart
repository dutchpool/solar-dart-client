import 'package:freezed_annotation/freezed_annotation.dart';

part 'delegates_response_data_votes_received.freezed.dart';
part 'delegates_response_data_votes_received.g.dart';

@freezed
abstract class DelegatesResponseDataVotesReceived
    with _$DelegatesResponseDataVotesReceived {
  const factory DelegatesResponseDataVotesReceived({
    @JsonKey(name: 'percent') double? percent,
    @JsonKey(name: 'votes') String? votes,
    @JsonKey(name: 'voters') int? voters,
  }) = _DelegatesResponseDataVotesReceived;

  factory DelegatesResponseDataVotesReceived.fromJson(
          Map<String, dynamic> json) =>
      _$DelegatesResponseDataVotesReceivedFromJson(json);
}
