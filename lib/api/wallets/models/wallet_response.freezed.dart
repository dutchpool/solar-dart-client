// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  @JsonKey(name: 'votingFor')
  Map<String, WalletVotingForResponse>? get votingFor =>
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
      _$WalletResponseCopyWithImpl<$Res, WalletResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address')
          String address,
      @JsonKey(name: 'publicKey')
          String? publicKey,
      @JsonKey(name: 'balance')
          String balance,
      @JsonKey(name: 'nonce')
          String nonce,
      @JsonKey(name: 'attributes')
          WalletAttributesResponse? attributes,
      @JsonKey(name: 'votingFor')
          Map<String, WalletVotingForResponse>? votingFor});

  $WalletAttributesResponseCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$WalletResponseCopyWithImpl<$Res, $Val extends WalletResponse>
    implements $WalletResponseCopyWith<$Res> {
  _$WalletResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? publicKey = freezed,
    Object? balance = null,
    Object? nonce = null,
    Object? attributes = freezed,
    Object? votingFor = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as WalletAttributesResponse?,
      votingFor: freezed == votingFor
          ? _value.votingFor
          : votingFor // ignore: cast_nullable_to_non_nullable
              as Map<String, WalletVotingForResponse>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletAttributesResponseCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $WalletAttributesResponseCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(name: 'address')
          String address,
      @JsonKey(name: 'publicKey')
          String? publicKey,
      @JsonKey(name: 'balance')
          String balance,
      @JsonKey(name: 'nonce')
          String nonce,
      @JsonKey(name: 'attributes')
          WalletAttributesResponse? attributes,
      @JsonKey(name: 'votingFor')
          Map<String, WalletVotingForResponse>? votingFor});

  @override
  $WalletAttributesResponseCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$_WalletResponseCopyWithImpl<$Res>
    extends _$WalletResponseCopyWithImpl<$Res, _$_WalletResponse>
    implements _$$_WalletResponseCopyWith<$Res> {
  __$$_WalletResponseCopyWithImpl(
      _$_WalletResponse _value, $Res Function(_$_WalletResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? publicKey = freezed,
    Object? balance = null,
    Object? nonce = null,
    Object? attributes = freezed,
    Object? votingFor = freezed,
  }) {
    return _then(_$_WalletResponse(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as WalletAttributesResponse?,
      votingFor: freezed == votingFor
          ? _value._votingFor
          : votingFor // ignore: cast_nullable_to_non_nullable
              as Map<String, WalletVotingForResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletResponse extends _WalletResponse {
  const _$_WalletResponse(
      {@JsonKey(name: 'address')
          required this.address,
      @JsonKey(name: 'publicKey')
          required this.publicKey,
      @JsonKey(name: 'balance')
          required this.balance,
      @JsonKey(name: 'nonce')
          required this.nonce,
      @JsonKey(name: 'attributes')
          required this.attributes,
      @JsonKey(name: 'votingFor')
          required final Map<String, WalletVotingForResponse>? votingFor})
      : _votingFor = votingFor,
        super._();

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
  final Map<String, WalletVotingForResponse>? _votingFor;
  @override
  @JsonKey(name: 'votingFor')
  Map<String, WalletVotingForResponse>? get votingFor {
    final value = _votingFor;
    if (value == null) return null;
    if (_votingFor is EqualUnmodifiableMapView) return _votingFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'WalletResponse(address: $address, publicKey: $publicKey, balance: $balance, nonce: $nonce, attributes: $attributes, votingFor: $votingFor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletResponse &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._votingFor, _votingFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, publicKey, balance,
      nonce, attributes, const DeepCollectionEquality().hash(_votingFor));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletResponseCopyWith<_$_WalletResponse> get copyWith =>
      __$$_WalletResponseCopyWithImpl<_$_WalletResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletResponseToJson(
      this,
    );
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
              required final WalletAttributesResponse? attributes,
          @JsonKey(name: 'votingFor')
              required final Map<String, WalletVotingForResponse>? votingFor}) =
      _$_WalletResponse;
  const _WalletResponse._() : super._();

  factory _WalletResponse.fromJson(Map<String, dynamic> json) =
      _$_WalletResponse.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'publicKey')
  String? get publicKey;
  @override
  @JsonKey(name: 'balance')
  String get balance;
  @override
  @JsonKey(name: 'nonce')
  String get nonce;
  @override
  @JsonKey(name: 'attributes')
  WalletAttributesResponse? get attributes;
  @override
  @JsonKey(name: 'votingFor')
  Map<String, WalletVotingForResponse>? get votingFor;
  @override
  @JsonKey(ignore: true)
  _$$_WalletResponseCopyWith<_$_WalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
