import 'package:dart_client/api/models/meta_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ListResponse<T> {
  @JsonKey(name: "meta")
  final MetaResponse? meta;
  @JsonKey(name: "data")
  final List<T>? data;

  const ListResponse({
    this.meta,
    this.data,
  });

  factory ListResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$ListResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$ListResponseToJson(this, toJsonT);

  bool isSuccessful() {
    return data != null;
  }
}
