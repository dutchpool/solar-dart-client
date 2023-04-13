import 'package:freezed_annotation/freezed_annotation.dart';

part 'blockchain_response_data_burned.freezed.dart';

part 'blockchain_response_data_burned.g.dart';

@freezed
abstract class BlockchainResponseDataBurned
    with _$BlockchainResponseDataBurned {
  const factory BlockchainResponseDataBurned({
    @JsonKey(name: 'fees') String? fees,
    @JsonKey(name: 'transactions') String? transactions,
    @JsonKey(name: 'total') String? total,
  }) = _BlockchainResponseDataBurned;

  factory BlockchainResponseDataBurned.fromJson(Map<String, dynamic> json) =>
      _$BlockchainResponseDataBurnedFromJson(json);
}
