import 'package:freezed_annotation/freezed_annotation.dart';

import 'transaction_asset_response.dart';
import 'transaction_timestamp_response.dart';

part 'transaction_response.freezed.dart';

part 'transaction_response.g.dart';

@freezed
class TransactionResponse with _$TransactionResponse {
  const factory TransactionResponse({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'blockId') required String blockId,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'type') required int type,
    @JsonKey(name: 'typeGroup') required int typeGroup,
    @JsonKey(name: 'amount') required String amount,
    @JsonKey(name: 'fee') required String fee,
    @JsonKey(name: 'sender') String? sender,
    @JsonKey(name: 'senderPublicKey') String? senderPublicKey,
    @JsonKey(name: 'recipient') String? recipient,
    @JsonKey(name: 'signature') String? signature,
    @JsonKey(name: 'nonce') String? nonce,
    @JsonKey(name: 'timestamp') TransactionTimestampResponse? timestamp,
    @JsonKey(name: 'asset') TransactionAssetResponse? asset,
  }) = _TransactionResponse;

  factory TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);
}
