import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocks_response_data_generator.freezed.dart';

part 'blocks_response_data_generator.g.dart';

@freezed
abstract class BlocksResponseDataGenerator with _$BlocksResponseDataGenerator {
  const factory BlocksResponseDataGenerator({
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'publicKey') String? publicKey,
  }) = _BlocksResponseDataGenerator;

  factory BlocksResponseDataGenerator.fromJson(Map<String, dynamic> json) =>
      _$BlocksResponseDataGeneratorFromJson(json);
}
