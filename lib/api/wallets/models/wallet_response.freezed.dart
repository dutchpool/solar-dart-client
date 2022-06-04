// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletResponse _$WalletResponseFromJson(Map<String, dynamic> json) {
  return _WalletResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletResponse {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicKey')
  String? get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'balance')
  String get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'nonce')
  String get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  WalletAttributesResponse? get attributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletResponseCopyWith<WalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletResponseCopyWith<$Res> {
  factory $WalletResponseCopyWith(
          WalletResponse value, $Res Function(WalletResponse) then) =
      _$WalletResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'publicKey') String? publicKey,
      @JsonKey(name: 'balance') String balance,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'attributes') WalletAttributesResponse? attributes});

  $WalletAttributesResponseCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$WalletResponseCopyWithImpl<$Res>
    implements $WalletResponseCopyWith<$Res> {
  _$WalletResponseCopyWithImpl(this._value, this._then);

  final WalletResponse _value;
  // ignore: unused_field
  final $Res Function(WalletResponse) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? balance = freezed,
    Object? nonce = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as WalletAttributesResponse?,
    ));
  }

  @override
  $WalletAttributesResponseCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $WalletAttributesResponseCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$$_WalletResponseCopyWith<$Res>
    implements $WalletResponseCopyWith<$Res> {
  factory _$$_WalletResponseCopyWith(
          _$_WalletResponse value, $Res Function(_$_WalletResponse) then) =
      __$$_WalletResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'publicKey') String? publicKey,
      @JsonKey(name: 'balance') String balance,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'attributes') WalletAttributesResponse? attributes});

  @override
  $WalletAttributesResponseCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$_WalletResponseCopyWithImpl<$Res>
    extends _$WalletResponseCopyWithImpl<$Res>
    implements _$$_WalletResponseCopyWith<$Res> {
  __$$_WalletResponseCopyWithImpl(
      _$_WalletResponse _value, $Res Function(_$_WalletResponse) _then)
      : super(_value, (v) => _then(v as _$_WalletResponse));

  @override
  _$_WalletResponse get _value => super._value as _$_WalletResponse;

  @override
  $Res call({
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? balance = freezed,
    Object? nonce = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$_WalletResponse(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as WalletAttributesResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletResponse extends _WalletResponse {
  const _$_WalletResponse(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'publicKey') required this.publicKey,
      @JsonKey(name: 'balance') required this.balance,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'attributes') required this.attributes})
      : super._();

  factory _$_WalletResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WalletResponseFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'publicKey')
  final String? publicKey;
  @override
  @JsonKey(name: 'balance')
  final String balance;
  @override
  @JsonKey(name: 'nonce')
  final String nonce;
  @override
  @JsonKey(name: 'attributes')
  final WalletAttributesResponse? attributes;

  @override
  String toString() {
    return 'WalletResponse(address: $address, publicKey: $publicKey, balance: $balance, nonce: $nonce, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletResponse &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$_WalletResponseCopyWith<_$_WalletResponse> get copyWith =>
      __$$_WalletResponseCopyWithImpl<_$_WalletResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletResponseToJson(this);
  }
}

abstract class _WalletResponse extends WalletResponse {
  const factory _WalletResponse(
          {@JsonKey(name: 'address')
              required final String address,
          @JsonKey(name: 'publicKey')
              required final String? publicKey,
          @JsonKey(name: 'balance')
              required final String balance,
          @JsonKey(name: 'nonce')
              required final String nonce,
          @JsonKey(name: 'attributes')
              required final WalletAttributesResponse? attributes}) =
      _$_WalletResponse;
  const _WalletResponse._() : super._();

  factory _WalletResponse.fromJson(Map<String, dynamic> json) =
      _$_WalletResponse.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'publicKey')
  String? get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'balance')
  String get balance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nonce')
  String get nonce => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'attributes')
  WalletAttributesResponse? get attributes =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WalletResponseCopyWith<_$_WalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
