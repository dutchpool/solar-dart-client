import 'package:freezed_annotation/freezed_annotation.dart';

import 'wallet_attributes_response.dart';

part 'wallet_response.freezed.dart';
part 'wallet_response.g.dart';

@freezed
class WalletResponse with _$WalletResponse {
  const factory WalletResponse({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'publicKey') required String? publicKey,
    @JsonKey(name: 'balance') required String balance,
    @JsonKey(name: 'nonce') required String nonce,
    @JsonKey(name: 'attributes') required WalletAttributesResponse? attributes,
  }) = _WalletResponse;

  const WalletResponse._();

  factory WalletResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletResponseFromJson(json);
}
