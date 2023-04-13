import 'package:freezed_annotation/freezed_annotation.dart';

part 'delegates_response_data_forged.freezed.dart';

part 'delegates_response_data_forged.g.dart';

@freezed
abstract class DelegatesResponseDataForged with _$DelegatesResponseDataForged {
  const factory DelegatesResponseDataForged({
    @JsonKey(name: 'fees') String? fees,
    @JsonKey(name: 'burnedFees') String? burnedFees,
    @JsonKey(name: 'rewards') String? rewards,
    @JsonKey(name: 'donations') String? donations,
    @JsonKey(name: 'total') String? total,
  }) = _DelegatesResponseDataForged;

  factory DelegatesResponseDataForged.fromJson(Map<String, dynamic> json) =>
      _$DelegatesResponseDataForgedFromJson(json);
}
