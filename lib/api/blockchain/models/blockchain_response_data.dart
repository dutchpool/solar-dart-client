import 'package:freezed_annotation/freezed_annotation.dart';

import 'blockchain_response_data_block.dart';
import 'blockchain_response_data_burned.dart';

part 'blockchain_response_data.freezed.dart';

part 'blockchain_response_data.g.dart';

@freezed
abstract class BlockchainResponseData with _$BlockchainResponseData {
  const factory BlockchainResponseData({
    @JsonKey(name: 'block') BlockchainResponseDataBlock? block,
    @JsonKey(name: 'burned') BlockchainResponseDataBurned? burned,
    @JsonKey(name: 'supply') String? supply,
  }) = _BlockchainResponseData;

  factory BlockchainResponseData.fromJson(Map<String, dynamic> json) =>
      _$BlockchainResponseDataFromJson(json);
}
