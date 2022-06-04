import 'package:dart_client/api/models/meta_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ObjectResponse<T> {
  @JsonKey(name: "data")
  final T? data;
  final Map<String, dynamic>? errors;
  final String? error;

  const ObjectResponse({
    this.data,
    this.errors,
    this.error,
  });

  factory ObjectResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$ObjectResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$ObjectResponseToJson(this, toJsonT);

  bool isSuccessful() {
    return data != null && errors == null;
  }
}
