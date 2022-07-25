import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_voting_for_response.freezed.dart';
part 'wallet_voting_for_response.g.dart';

@freezed
class WalletVotingForResponse with _$WalletVotingForResponse {
  const factory WalletVotingForResponse({
    @JsonKey(name: 'percent') required double percent,
    @JsonKey(name: 'votes') required String votes,
  }) = _WalletVotingForResponse;

  const WalletVotingForResponse._();

  factory WalletVotingForResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletVotingForResponseFromJson(json);
}