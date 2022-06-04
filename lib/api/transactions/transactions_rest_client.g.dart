// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_rest_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _TransactionsRestClient implements TransactionsRestClient {
  _TransactionsRestClient(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ListResponse<TransactionResponse>> getTransactions(
      {page = 1, limit = 100, typeGroup, type, orderBy}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
      r'typeGroup': typeGroup,
      r'type': type,
      r'orderBy': orderBy
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponse<TransactionResponse>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/transactions',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponse<TransactionResponse>.fromJson(
      _result.data!,
      (json) => TransactionResponse.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ObjectResponse<BroadcastTransactionsResponse>> broadcastTransactions(
      {required broadcastTransactionsRequest}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(broadcastTransactionsRequest.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ObjectResponse<BroadcastTransactionsResponse>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/transactions',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ObjectResponse<BroadcastTransactionsResponse>.fromJson(
      _result.data!,
      (json) =>
          BroadcastTransactionsResponse.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
