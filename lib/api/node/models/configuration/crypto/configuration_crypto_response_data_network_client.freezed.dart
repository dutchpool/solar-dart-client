// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_network_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataNetworkClient _$CryptoResponseDataNetworkClientFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataNetworkClient.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataNetworkClient {
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'explorer')
  String? get explorer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataNetworkClientCopyWith<CryptoResponseDataNetworkClient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataNetworkClientCopyWith<$Res> {
  factory $CryptoResponseDataNetworkClientCopyWith(
          CryptoResponseDataNetworkClient value,
          $Res Function(CryptoResponseDataNetworkClient) then) =
      _$CryptoResponseDataNetworkClientCopyWithImpl<$Res,
          CryptoResponseDataNetworkClient>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token') String? token,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'explorer') String? explorer});
}

/// @nodoc
class _$CryptoResponseDataNetworkClientCopyWithImpl<$Res,
        $Val extends CryptoResponseDataNetworkClient>
    implements $CryptoResponseDataNetworkClientCopyWith<$Res> {
  _$CryptoResponseDataNetworkClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? symbol = freezed,
    Object? explorer = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataNetworkClientCopyWith<$Res>
    implements $CryptoResponseDataNetworkClientCopyWith<$Res> {
  factory _$$_CryptoResponseDataNetworkClientCopyWith(
          _$_CryptoResponseDataNetworkClient value,
          $Res Function(_$_CryptoResponseDataNetworkClient) then) =
      __$$_CryptoResponseDataNetworkClientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token') String? token,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'explorer') String? explorer});
}

/// @nodoc
class __$$_CryptoResponseDataNetworkClientCopyWithImpl<$Res>
    extends _$CryptoResponseDataNetworkClientCopyWithImpl<$Res,
        _$_CryptoResponseDataNetworkClient>
    implements _$$_CryptoResponseDataNetworkClientCopyWith<$Res> {
  __$$_CryptoResponseDataNetworkClientCopyWithImpl(
      _$_CryptoResponseDataNetworkClient _value,
      $Res Function(_$_CryptoResponseDataNetworkClient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? symbol = freezed,
    Object? explorer = freezed,
  }) {
    return _then(_$_CryptoResponseDataNetworkClient(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataNetworkClient
    implements _CryptoResponseDataNetworkClient {
  const _$_CryptoResponseDataNetworkClient(
      {@JsonKey(name: 'token') this.token,
      @JsonKey(name: 'symbol') this.symbol,
      @JsonKey(name: 'explorer') this.explorer});

  factory _$_CryptoResponseDataNetworkClient.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataNetworkClientFromJson(json);

  @override
  @JsonKey(name: 'token')
  final String? token;
  @override
  @JsonKey(name: 'symbol')
  final String? symbol;
  @override
  @JsonKey(name: 'explorer')
  final String? explorer;

  @override
  String toString() {
    return 'CryptoResponseDataNetworkClient(token: $token, symbol: $symbol, explorer: $explorer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataNetworkClient &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.explorer, explorer) ||
                other.explorer == explorer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, symbol, explorer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataNetworkClientCopyWith<
          _$_CryptoResponseDataNetworkClient>
      get copyWith => __$$_CryptoResponseDataNetworkClientCopyWithImpl<
          _$_CryptoResponseDataNetworkClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataNetworkClientToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataNetworkClient
    implements CryptoResponseDataNetworkClient {
  const factory _CryptoResponseDataNetworkClient(
          {@JsonKey(name: 'token') final String? token,
          @JsonKey(name: 'symbol') final String? symbol,
          @JsonKey(name: 'explorer') final String? explorer}) =
      _$_CryptoResponseDataNetworkClient;

  factory _CryptoResponseDataNetworkClient.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataNetworkClient.fromJson;

  @override
  @JsonKey(name: 'token')
  String? get token;
  @override
  @JsonKey(name: 'symbol')
  String? get symbol;
  @override
  @JsonKey(name: 'explorer')
  String? get explorer;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataNetworkClientCopyWith<
          _$_CryptoResponseDataNetworkClient>
      get copyWith => throw _privateConstructorUsedError;
}
