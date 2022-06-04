import 'package:freezed_annotation/freezed_annotation.dart';

part 'delegate_response.freezed.dart';

part 'delegate_response.g.dart';

@freezed
class DelegateResponse with _$DelegateResponse {
  const factory DelegateResponse({
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'publicKey') required String publicKey,
    @JsonKey(name: 'votes') required String votes,
    @JsonKey(name: 'rank') int? rank,
    @JsonKey(name: 'isResigned') required bool isResigned,
    @JsonKey(name: 'version') String? version,
  }) = _DelegateResponse;

  factory DelegateResponse.fromJson(Map<String, dynamic> json) =>
      _$DelegateResponseFromJson(json);
}
