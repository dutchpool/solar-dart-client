import 'package:freezed_annotation/freezed_annotation.dart';

part 'broadcast_transactions_response.freezed.dart';
part 'broadcast_transactions_response.g.dart';

@freezed
class BroadcastTransactionsResponse with _$BroadcastTransactionsResponse {
  const factory BroadcastTransactionsResponse({
    @JsonKey(name: 'accept') List<String>? accept,
    @JsonKey(name: 'broadcast') List<String>? broadcast,
    @JsonKey(name: 'excess') List<String>? excess,
    @JsonKey(name: 'invalid') List<String>? invalid,
  }) = _BroadcastTransactionsResponse;

  factory BroadcastTransactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$BroadcastTransactionsResponseFromJson(json);
}