import 'package:freezed_annotation/freezed_annotation.dart';

part 'fees_response_legacy_ipfs.freezed.dart';

part 'fees_response_legacy_ipfs.g.dart';

@freezed
abstract class FeesResponseData1Ipfs with _$FeesResponseData1Ipfs {
  const factory FeesResponseData1Ipfs({
    @JsonKey(name: 'avg') String? avg,
    @JsonKey(name: 'burned') String? burned,
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
    @JsonKey(name: 'sum') String? sum,
  }) = _FeesResponseData1Ipfs;

  factory FeesResponseData1Ipfs.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1IpfsFromJson(json);
}
