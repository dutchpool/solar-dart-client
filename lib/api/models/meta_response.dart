import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_response.freezed.dart';
part 'meta_response.g.dart';

@freezed
class MetaResponse with _$MetaResponse {
  const factory MetaResponse({
    @JsonKey(name: 'totalCountIsEstimate') required bool totalCountIsEstimate,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'pageCount') required int pageCount,
    @JsonKey(name: 'totalCount') required int totalCount,
    @JsonKey(name: 'next') String? next,
    @JsonKey(name: 'previous') String? previous,
    @JsonKey(name: 'self') String? self,
    @JsonKey(name: 'first') String? first,
    @JsonKey(name: 'last') String? last,
  }) = _MetaResponse;

  const MetaResponse._();

  factory MetaResponse.fromJson(Map<String, dynamic> json) =>
      _$MetaResponseFromJson(json);
}