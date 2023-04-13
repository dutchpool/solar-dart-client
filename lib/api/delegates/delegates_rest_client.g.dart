// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegates_rest_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _DelegatesRestClient implements DelegatesRestClient {
  _DelegatesRestClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ListResponse<DelegateResponse>> getDelegates({
    page = 1,
    limit = 100,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponse<DelegateResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/delegates',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponse<DelegateResponse>.fromJson(
      _result.data!,
      (json) => DelegateResponse.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ObjectResponse<DelegateResponse>> getDelegate({
    required delegateId,
    page = 1,
    limit = 100,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ObjectResponse<DelegateResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/delegates/${delegateId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ObjectResponse<DelegateResponse>.fromJson(
      _result.data!,
      (json) => DelegateResponse.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ListResponse<BlocksResponseData>> getDelegateBlocks({
    required delegateId,
    page = 1,
    limit = 100,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponse<BlocksResponseData>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/delegates/${delegateId}/blocks',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponse<BlocksResponseData>.fromJson(
      _result.data!,
      (json) => BlocksResponseData.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ListResponse<MissedResponseData>> getDelegateMissedBlocks({
    required delegateId,
    page = 1,
    limit = 100,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponse<MissedResponseData>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/delegates/${delegateId}/blocks/missed',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponse<MissedResponseData>.fromJson(
      _result.data!,
      (json) => MissedResponseData.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ListResponse<WalletResponse>> getDelegateVoters({
    required delegateId,
    page = 1,
    limit = 100,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponse<WalletResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/delegates/${delegateId}/voters',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponse<WalletResponse>.fromJson(
      _result.data!,
      (json) => WalletResponse.fromJson(json as Map<String, dynamic>),
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
