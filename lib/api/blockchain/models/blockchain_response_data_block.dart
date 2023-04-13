import 'package:freezed_annotation/freezed_annotation.dart';

part 'blockchain_response_data_block.freezed.dart';

part 'blockchain_response_data_block.g.dart';

@freezed
abstract class BlockchainResponseDataBlock with _$BlockchainResponseDataBlock {
  const factory BlockchainResponseDataBlock({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'id') String? id,
  }) = _BlockchainResponseDataBlock;

  factory BlockchainResponseDataBlock.fromJson(Map<String, dynamic> json) =>
      _$BlockchainResponseDataBlockFromJson(json);
}
