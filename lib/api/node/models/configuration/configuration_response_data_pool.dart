import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_response_data_pool_dynamic_fees.dart';

part 'configuration_response_data_pool.freezed.dart';

part 'configuration_response_data_pool.g.dart';

@freezed
abstract class ConfigurationResponseDataPool
    with _$ConfigurationResponseDataPool {
  const factory ConfigurationResponseDataPool({
    @JsonKey(name: 'dynamicFees')
        ConfigurationResponseDataPoolDynamicFees? dynamicFees,
    @JsonKey(name: 'maxTransactionsInPool') int? maxTransactionsInPool,
    @JsonKey(name: 'maxTransactionsPerSender') int? maxTransactionsPerSender,
    @JsonKey(name: 'maxTransactionsPerRequest') int? maxTransactionsPerRequest,
    @JsonKey(name: 'maxTransactionAge') int? maxTransactionAge,
    @JsonKey(name: 'maxTransactionBytes') int? maxTransactionBytes,
  }) = _ConfigurationResponseDataPool;

  factory ConfigurationResponseDataPool.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationResponseDataPoolFromJson(json);
}
