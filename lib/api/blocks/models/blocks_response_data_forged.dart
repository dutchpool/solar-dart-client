import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocks_response_data_forged.freezed.dart';

part 'blocks_response_data_forged.g.dart';

@freezed
abstract class BlocksResponseDataForged with _$BlocksResponseDataForged {
  const factory BlocksResponseDataForged({
    @JsonKey(name: 'reward') String? reward,
    @JsonKey(name: 'donations') Map<String, String>? donations,
    @JsonKey(name: 'fee') String? fee,
    @JsonKey(name: 'burnedFee') String? burnedFee,
    @JsonKey(name: 'amount') String? amount,
    @JsonKey(name: 'total') String? total,
  }) = _BlocksResponseDataForged;

  factory BlocksResponseDataForged.fromJson(Map<String, dynamic> json) =>
      _$BlocksResponseDataForgedFromJson(json);
}
