import 'package:freezed_annotation/freezed_annotation.dart';

import 'transaction_asset_payment_response.dart';

part 'transaction_asset_response.freezed.dart';
part 'transaction_asset_response.g.dart';

@freezed
class TransactionAssetResponse with _$TransactionAssetResponse {
  const factory TransactionAssetResponse({
    @JsonKey(name: 'votes') List<String>? votes,
    @JsonKey(name: 'payments') List<TransactionAssetPaymentResponse>? payments,
  }) = _TransactionAssetResponse;

  factory TransactionAssetResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionAssetResponseFromJson(json);
}
