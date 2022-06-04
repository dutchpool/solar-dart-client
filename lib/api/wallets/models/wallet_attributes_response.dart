import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_attributes_response.freezed.dart';
part 'wallet_attributes_response.g.dart';

@freezed
class WalletAttributesResponse with _$WalletAttributesResponse {
  const factory WalletAttributesResponse({
    @JsonKey(name: 'vote') required String? vote,
  }) = _WalletAttributesResponse;

  const WalletAttributesResponse._();

  factory WalletAttributesResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletAttributesResponseFromJson(json);
}