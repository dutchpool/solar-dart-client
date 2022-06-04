import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_timestamp_response.freezed.dart';

part 'transaction_timestamp_response.g.dart';

@freezed
class TransactionTimestampResponse with _$TransactionTimestampResponse {
  const factory TransactionTimestampResponse({
    @JsonKey(name: 'epoch') required int epoch,
    @JsonKey(name: 'unix') required int unix,
    @JsonKey(name: 'human') required String human,
  }) = _TransactionTimestampResponse;

  factory TransactionTimestampResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionTimestampResponseFromJson(json);
}
