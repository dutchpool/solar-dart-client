// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadcastTransactionRequest _$BroadcastTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _BroadcastTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$BroadcastTransactionRequest {
  @JsonKey(name: "version", includeIfNull: false)
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "network", includeIfNull: false)
  int? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "typeGroup", includeIfNull: false)
  int? get typeGroup => throw _privateConstructorUsedError;
  @JsonKey(name: "type", includeIfNull: false)
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "nonce", includeIfNull: false)
  int? get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: "senderPublicKey", includeIfNull: false)
  String? get senderPublicKey => throw _privateConstructorUsedError;
  @JsonKey(name: "fee", includeIfNull: false)
  int? get fee => throw _privateConstructorUsedError;
  @JsonKey(name: "memo", includeIfNull: false)
  String? get memo => throw _privateConstructorUsedError;
  @JsonKey(name: "memoHex", includeIfNull: false)
  String? get memoHex => throw _privateConstructorUsedError;
  @JsonKey(name: "asset", includeIfNull: false)
  BroadcastTransactionAssetRequest? get asset =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "signature", includeIfNull: false)
  String? get signature => throw _privateConstructorUsedError;
  @JsonKey(name: "secondSignature", includeIfNull: false)
  String? get secondSignature => throw _privateConstructorUsedError;
  @JsonKey(name: "signatures", includeIfNull: false)
  List<String>? get signatures => throw _privateConstructorUsedError;
  @JsonKey(name: "amount", includeIfNull: false)
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "expiration", includeIfNull: false)
  int? get expiration => throw _privateConstructorUsedError;
  @JsonKey(name: "recipientId", includeIfNull: false)
  String? get recipientId => throw _privateConstructorUsedError;
  @JsonKey(name: "id", includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastTransactionRequestCopyWith<BroadcastTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastTransactionRequestCopyWith<$Res> {
  factory $BroadcastTransactionRequestCopyWith(
          BroadcastTransactionRequest value,
          $Res Function(BroadcastTransactionRequest) then) =
      _$BroadcastTransactionRequestCopyWithImpl<$Res,
          BroadcastTransactionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "version", includeIfNull: false)
          int? version,
      @JsonKey(name: "network", includeIfNull: false)
          int? network,
      @JsonKey(name: "typeGroup", includeIfNull: false)
          int? typeGroup,
      @JsonKey(name: "type", includeIfNull: false)
          int? type,
      @JsonKey(name: "nonce", includeIfNull: false)
          int? nonce,
      @JsonKey(name: "senderPublicKey", includeIfNull: false)
          String? senderPublicKey,
      @JsonKey(name: "fee", includeIfNull: false)
          int? fee,
      @JsonKey(name: "memo", includeIfNull: false)
          String? memo,
      @JsonKey(name: "memoHex", includeIfNull: false)
          String? memoHex,
      @JsonKey(name: "asset", includeIfNull: false)
          BroadcastTransactionAssetRequest? asset,
      @JsonKey(name: "signature", includeIfNull: false)
          String? signature,
      @JsonKey(name: "secondSignature", includeIfNull: false)
          String? secondSignature,
      @JsonKey(name: "signatures", includeIfNull: false)
          List<String>? signatures,
      @JsonKey(name: "amount", includeIfNull: false)
          int? amount,
      @JsonKey(name: "expiration", includeIfNull: false)
          int? expiration,
      @JsonKey(name: "recipientId", includeIfNull: false)
          String? recipientId,
      @JsonKey(name: "id", includeIfNull: false)
          String? id});

  $BroadcastTransactionAssetRequestCopyWith<$Res>? get asset;
}

/// @nodoc
class _$BroadcastTransactionRequestCopyWithImpl<$Res,
        $Val extends BroadcastTransactionRequest>
    implements $BroadcastTransactionRequestCopyWith<$Res> {
  _$BroadcastTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? network = freezed,
    Object? typeGroup = freezed,
    Object? type = freezed,
    Object? nonce = freezed,
    Object? senderPublicKey = freezed,
    Object? fee = freezed,
    Object? memo = freezed,
    Object? memoHex = freezed,
    Object? asset = freezed,
    Object? signature = freezed,
    Object? secondSignature = freezed,
    Object? signatures = freezed,
    Object? amount = freezed,
    Object? expiration = freezed,
    Object? recipientId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as int?,
      typeGroup: freezed == typeGroup
          ? _value.typeGroup
          : typeGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      senderPublicKey: freezed == senderPublicKey
          ? _value.senderPublicKey
          : senderPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      memoHex: freezed == memoHex
          ? _value.memoHex
          : memoHex // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as BroadcastTransactionAssetRequest?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      secondSignature: freezed == secondSignature
          ? _value.secondSignature
          : secondSignature // ignore: cast_nullable_to_non_nullable
              as String?,
      signatures: freezed == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      recipientId: freezed == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastTransactionAssetRequestCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $BroadcastTransactionAssetRequestCopyWith<$Res>(_value.asset!,
        (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BroadcastTransactionRequestCopyWith<$Res>
    implements $BroadcastTransactionRequestCopyWith<$Res> {
  factory _$$_BroadcastTransactionRequestCopyWith(
          _$_BroadcastTransactionRequest value,
          $Res Function(_$_BroadcastTransactionRequest) then) =
      __$$_BroadcastTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "version", includeIfNull: false)
          int? version,
      @JsonKey(name: "network", includeIfNull: false)
          int? network,
      @JsonKey(name: "typeGroup", includeIfNull: false)
          int? typeGroup,
      @JsonKey(name: "type", includeIfNull: false)
          int? type,
      @JsonKey(name: "nonce", includeIfNull: false)
          int? nonce,
      @JsonKey(name: "senderPublicKey", includeIfNull: false)
          String? senderPublicKey,
      @JsonKey(name: "fee", includeIfNull: false)
          int? fee,
      @JsonKey(name: "memo", includeIfNull: false)
          String? memo,
      @JsonKey(name: "memoHex", includeIfNull: false)
          String? memoHex,
      @JsonKey(name: "asset", includeIfNull: false)
          BroadcastTransactionAssetRequest? asset,
      @JsonKey(name: "signature", includeIfNull: false)
          String? signature,
      @JsonKey(name: "secondSignature", includeIfNull: false)
          String? secondSignature,
      @JsonKey(name: "signatures", includeIfNull: false)
          List<String>? signatures,
      @JsonKey(name: "amount", includeIfNull: false)
          int? amount,
      @JsonKey(name: "expiration", includeIfNull: false)
          int? expiration,
      @JsonKey(name: "recipientId", includeIfNull: false)
          String? recipientId,
      @JsonKey(name: "id", includeIfNull: false)
          String? id});

  @override
  $BroadcastTransactionAssetRequestCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$_BroadcastTransactionRequestCopyWithImpl<$Res>
    extends _$BroadcastTransactionRequestCopyWithImpl<$Res,
        _$_BroadcastTransactionRequest>
    implements _$$_BroadcastTransactionRequestCopyWith<$Res> {
  __$$_BroadcastTransactionRequestCopyWithImpl(
      _$_BroadcastTransactionRequest _value,
      $Res Function(_$_BroadcastTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? network = freezed,
    Object? typeGroup = freezed,
    Object? type = freezed,
    Object? nonce = freezed,
    Object? senderPublicKey = freezed,
    Object? fee = freezed,
    Object? memo = freezed,
    Object? memoHex = freezed,
    Object? asset = freezed,
    Object? signature = freezed,
    Object? secondSignature = freezed,
    Object? signatures = freezed,
    Object? amount = freezed,
    Object? expiration = freezed,
    Object? recipientId = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_BroadcastTransactionRequest(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as int?,
      typeGroup: freezed == typeGroup
          ? _value.typeGroup
          : typeGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      senderPublicKey: freezed == senderPublicKey
          ? _value.senderPublicKey
          : senderPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      memoHex: freezed == memoHex
          ? _value.memoHex
          : memoHex // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as BroadcastTransactionAssetRequest?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      secondSignature: freezed == secondSignature
          ? _value.secondSignature
          : secondSignature // ignore: cast_nullable_to_non_nullable
              as String?,
      signatures: freezed == signatures
          ? _value._signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      recipientId: freezed == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastTransactionRequest extends _BroadcastTransactionRequest {
  const _$_BroadcastTransactionRequest(
      {@JsonKey(name: "version", includeIfNull: false)
          this.version,
      @JsonKey(name: "network", includeIfNull: false)
          this.network,
      @JsonKey(name: "typeGroup", includeIfNull: false)
          this.typeGroup,
      @JsonKey(name: "type", includeIfNull: false)
          this.type,
      @JsonKey(name: "nonce", includeIfNull: false)
          this.nonce,
      @JsonKey(name: "senderPublicKey", includeIfNull: false)
          this.senderPublicKey,
      @JsonKey(name: "fee", includeIfNull: false)
          this.fee,
      @JsonKey(name: "memo", includeIfNull: false)
          this.memo,
      @JsonKey(name: "memoHex", includeIfNull: false)
          this.memoHex,
      @JsonKey(name: "asset", includeIfNull: false)
          this.asset,
      @JsonKey(name: "signature", includeIfNull: false)
          this.signature,
      @JsonKey(name: "secondSignature", includeIfNull: false)
          this.secondSignature,
      @JsonKey(name: "signatures", includeIfNull: false)
          final List<String>? signatures,
      @JsonKey(name: "amount", includeIfNull: false)
          this.amount,
      @JsonKey(name: "expiration", includeIfNull: false)
          this.expiration,
      @JsonKey(name: "recipientId", includeIfNull: false)
          this.recipientId,
      @JsonKey(name: "id", includeIfNull: false)
          this.id})
      : _signatures = signatures,
        super._();

  factory _$_BroadcastTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BroadcastTransactionRequestFromJson(json);

  @override
  @JsonKey(name: "version", includeIfNull: false)
  final int? version;
  @override
  @JsonKey(name: "network", includeIfNull: false)
  final int? network;
  @override
  @JsonKey(name: "typeGroup", includeIfNull: false)
  final int? typeGroup;
  @override
  @JsonKey(name: "type", includeIfNull: false)
  final int? type;
  @override
  @JsonKey(name: "nonce", includeIfNull: false)
  final int? nonce;
  @override
  @JsonKey(name: "senderPublicKey", includeIfNull: false)
  final String? senderPublicKey;
  @override
  @JsonKey(name: "fee", includeIfNull: false)
  final int? fee;
  @override
  @JsonKey(name: "memo", includeIfNull: false)
  final String? memo;
  @override
  @JsonKey(name: "memoHex", includeIfNull: false)
  final String? memoHex;
  @override
  @JsonKey(name: "asset", includeIfNull: false)
  final BroadcastTransactionAssetRequest? asset;
  @override
  @JsonKey(name: "signature", includeIfNull: false)
  final String? signature;
  @override
  @JsonKey(name: "secondSignature", includeIfNull: false)
  final String? secondSignature;
  final List<String>? _signatures;
  @override
  @JsonKey(name: "signatures", includeIfNull: false)
  List<String>? get signatures {
    final value = _signatures;
    if (value == null) return null;
    if (_signatures is EqualUnmodifiableListView) return _signatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "amount", includeIfNull: false)
  final int? amount;
  @override
  @JsonKey(name: "expiration", includeIfNull: false)
  final int? expiration;
  @override
  @JsonKey(name: "recipientId", includeIfNull: false)
  final String? recipientId;
  @override
  @JsonKey(name: "id", includeIfNull: false)
  final String? id;

  @override
  String toString() {
    return 'BroadcastTransactionRequest(version: $version, network: $network, typeGroup: $typeGroup, type: $type, nonce: $nonce, senderPublicKey: $senderPublicKey, fee: $fee, memo: $memo, memoHex: $memoHex, asset: $asset, signature: $signature, secondSignature: $secondSignature, signatures: $signatures, amount: $amount, expiration: $expiration, recipientId: $recipientId, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastTransactionRequest &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.typeGroup, typeGroup) ||
                other.typeGroup == typeGroup) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.senderPublicKey, senderPublicKey) ||
                other.senderPublicKey == senderPublicKey) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.memoHex, memoHex) || other.memoHex == memoHex) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.secondSignature, secondSignature) ||
                other.secondSignature == secondSignature) &&
            const DeepCollectionEquality()
                .equals(other._signatures, _signatures) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      network,
      typeGroup,
      type,
      nonce,
      senderPublicKey,
      fee,
      memo,
      memoHex,
      asset,
      signature,
      secondSignature,
      const DeepCollectionEquality().hash(_signatures),
      amount,
      expiration,
      recipientId,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BroadcastTransactionRequestCopyWith<_$_BroadcastTransactionRequest>
      get copyWith => __$$_BroadcastTransactionRequestCopyWithImpl<
          _$_BroadcastTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastTransactionRequestToJson(
      this,
    );
  }
}

abstract class _BroadcastTransactionRequest
    extends BroadcastTransactionRequest {
  const factory _BroadcastTransactionRequest(
      {@JsonKey(name: "version", includeIfNull: false)
          final int? version,
      @JsonKey(name: "network", includeIfNull: false)
          final int? network,
      @JsonKey(name: "typeGroup", includeIfNull: false)
          final int? typeGroup,
      @JsonKey(name: "type", includeIfNull: false)
          final int? type,
      @JsonKey(name: "nonce", includeIfNull: false)
          final int? nonce,
      @JsonKey(name: "senderPublicKey", includeIfNull: false)
          final String? senderPublicKey,
      @JsonKey(name: "fee", includeIfNull: false)
          final int? fee,
      @JsonKey(name: "memo", includeIfNull: false)
          final String? memo,
      @JsonKey(name: "memoHex", includeIfNull: false)
          final String? memoHex,
      @JsonKey(name: "asset", includeIfNull: false)
          final BroadcastTransactionAssetRequest? asset,
      @JsonKey(name: "signature", includeIfNull: false)
          final String? signature,
      @JsonKey(name: "secondSignature", includeIfNull: false)
          final String? secondSignature,
      @JsonKey(name: "signatures", includeIfNull: false)
          final List<String>? signatures,
      @JsonKey(name: "amount", includeIfNull: false)
          final int? amount,
      @JsonKey(name: "expiration", includeIfNull: false)
          final int? expiration,
      @JsonKey(name: "recipientId", includeIfNull: false)
          final String? recipientId,
      @JsonKey(name: "id", includeIfNull: false)
          final String? id}) = _$_BroadcastTransactionRequest;
  const _BroadcastTransactionRequest._() : super._();

  factory _BroadcastTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_BroadcastTransactionRequest.fromJson;

  @override
  @JsonKey(name: "version", includeIfNull: false)
  int? get version;
  @override
  @JsonKey(name: "network", includeIfNull: false)
  int? get network;
  @override
  @JsonKey(name: "typeGroup", includeIfNull: false)
  int? get typeGroup;
  @override
  @JsonKey(name: "type", includeIfNull: false)
  int? get type;
  @override
  @JsonKey(name: "nonce", includeIfNull: false)
  int? get nonce;
  @override
  @JsonKey(name: "senderPublicKey", includeIfNull: false)
  String? get senderPublicKey;
  @override
  @JsonKey(name: "fee", includeIfNull: false)
  int? get fee;
  @override
  @JsonKey(name: "memo", includeIfNull: false)
  String? get memo;
  @override
  @JsonKey(name: "memoHex", includeIfNull: false)
  String? get memoHex;
  @override
  @JsonKey(name: "asset", includeIfNull: false)
  BroadcastTransactionAssetRequest? get asset;
  @override
  @JsonKey(name: "signature", includeIfNull: false)
  String? get signature;
  @override
  @JsonKey(name: "secondSignature", includeIfNull: false)
  String? get secondSignature;
  @override
  @JsonKey(name: "signatures", includeIfNull: false)
  List<String>? get signatures;
  @override
  @JsonKey(name: "amount", includeIfNull: false)
  int? get amount;
  @override
  @JsonKey(name: "expiration", includeIfNull: false)
  int? get expiration;
  @override
  @JsonKey(name: "recipientId", includeIfNull: false)
  String? get recipientId;
  @override
  @JsonKey(name: "id", includeIfNull: false)
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastTransactionRequestCopyWith<_$_BroadcastTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}
