import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_asset_payment_response.freezed.dart';
part 'transaction_asset_payment_response.g.dart';

@freezed
class TransactionAssetPaymentResponse with _$TransactionAssetPaymentResponse {
  const factory TransactionAssetPaymentResponse({
    @JsonKey(name: 'amount') required String amount,
    @JsonKey(name: 'recipientId') required String recipientId,
  }) = _TransactionAssetPaymentResponse;

  factory TransactionAssetPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionAssetPaymentResponseFromJson(json);
}
