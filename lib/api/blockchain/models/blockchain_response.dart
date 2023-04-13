import 'package:freezed_annotation/freezed_annotation.dart';

import 'blockchain_response_data.dart';

part 'blockchain_response.freezed.dart';

part 'blockchain_response.g.dart';

@freezed
abstract class BlockchainResponse with _$BlockchainResponse {
  const factory BlockchainResponse({
    @JsonKey(name: 'data') BlockchainResponseData? data,
  }) = _BlockchainResponse;

  factory BlockchainResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockchainResponseFromJson(json);
}
