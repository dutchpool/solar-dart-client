import 'package:freezed_annotation/freezed_annotation.dart';

part 'delegates_response_data_blocks.freezed.dart';

part 'delegates_response_data_blocks.g.dart';

@freezed
abstract class DelegatesResponseDataBlocks with _$DelegatesResponseDataBlocks {
  const factory DelegatesResponseDataBlocks({
    @JsonKey(name: 'produced') int? produced,
    @JsonKey(name: 'missed') int? missed,
    @JsonKey(name: 'productivity') double? productivity,
    @JsonKey(name: 'last') String? last,
  }) = _DelegatesResponseDataBlocks;

  factory DelegatesResponseDataBlocks.fromJson(Map<String, dynamic> json) =>
      _$DelegatesResponseDataBlocksFromJson(json);
}
