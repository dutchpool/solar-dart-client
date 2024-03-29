// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) {
  return _TransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockId')
  String get blockId => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'typeGroup')
  int get typeGroup => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  String get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender')
  String? get sender => throw _privateConstructorUsedError;
  @JsonKey(name: 'senderPublicKey')
  String? get senderPublicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipient')
  String? get recipient => throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  String? get signature => throw _privateConstructorUsedError;
  @JsonKey(name: 'nonce')
  String? get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  TransactionTimestampResponse? get timestamp =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  TransactionAssetResponse? get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionResponseCopyWith<TransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionResponseCopyWith<$Res> {
  factory $TransactionResponseCopyWith(
          TransactionResponse value, $Res Function(TransactionResponse) then) =
      _$TransactionResponseCopyWithImpl<$Res, TransactionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'blockId') String blockId,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'type') int type,
      @JsonKey(name: 'typeGroup') int typeGroup,
      @JsonKey(name: 'amount') String amount,
      @JsonKey(name: 'fee') String fee,
      @JsonKey(name: 'sender') String? sender,
      @JsonKey(name: 'senderPublicKey') String? senderPublicKey,
      @JsonKey(name: 'recipient') String? recipient,
      @JsonKey(name: 'signature') String? signature,
      @JsonKey(name: 'nonce') String? nonce,
      @JsonKey(name: 'timestamp') TransactionTimestampResponse? timestamp,
      @JsonKey(name: 'asset') TransactionAssetResponse? asset});

  $TransactionTimestampResponseCopyWith<$Res>? get timestamp;
  $TransactionAssetResponseCopyWith<$Res>? get asset;
}

/// @nodoc
class _$TransactionResponseCopyWithImpl<$Res, $Val extends TransactionResponse>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? blockId = null,
    Object? version = null,
    Object? type = null,
    Object? typeGroup = null,
    Object? amount = null,
    Object? fee = null,
    Object? sender = freezed,
    Object? senderPublicKey = freezed,
    Object? recipient = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? timestamp = freezed,
    Object? asset = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      blockId: null == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      typeGroup: null == typeGroup
          ? _value.typeGroup
          : typeGroup // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      senderPublicKey: freezed == senderPublicKey
          ? _value.senderPublicKey
          : senderPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as TransactionTimestampResponse?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as TransactionAssetResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionTimestampResponseCopyWith<$Res>? get timestamp {
    if (_value.timestamp == null) {
      return null;
    }

    return $TransactionTimestampResponseCopyWith<$Res>(_value.timestamp!,
        (value) {
      return _then(_value.copyWith(timestamp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionAssetResponseCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $TransactionAssetResponseCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionResponseCopyWith<$Res>
    implements $TransactionResponseCopyWith<$Res> {
  factory _$$_TransactionResponseCopyWith(_$_TransactionResponse value,
          $Res Function(_$_TransactionResponse) then) =
      __$$_TransactionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'blockId') String blockId,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'type') int type,
      @JsonKey(name: 'typeGroup') int typeGroup,
      @JsonKey(name: 'amount') String amount,
      @JsonKey(name: 'fee') String fee,
      @JsonKey(name: 'sender') String? sender,
      @JsonKey(name: 'senderPublicKey') String? senderPublicKey,
      @JsonKey(name: 'recipient') String? recipient,
      @JsonKey(name: 'signature') String? signature,
      @JsonKey(name: 'nonce') String? nonce,
      @JsonKey(name: 'timestamp') TransactionTimestampResponse? timestamp,
      @JsonKey(name: 'asset') TransactionAssetResponse? asset});

  @override
  $TransactionTimestampResponseCopyWith<$Res>? get timestamp;
  @override
  $TransactionAssetResponseCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$_TransactionResponseCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res, _$_TransactionResponse>
    implements _$$_TransactionResponseCopyWith<$Res> {
  __$$_TransactionResponseCopyWithImpl(_$_TransactionResponse _value,
      $Res Function(_$_TransactionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? blockId = null,
    Object? version = null,
    Object? type = null,
    Object? typeGroup = null,
    Object? amount = null,
    Object? fee = null,
    Object? sender = freezed,
    Object? senderPublicKey = freezed,
    Object? recipient = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? timestamp = freezed,
    Object? asset = freezed,
  }) {
    return _then(_$_TransactionResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      blockId: null == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      typeGroup: null == typeGroup
          ? _value.typeGroup
          : typeGroup // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      senderPublicKey: freezed == senderPublicKey
          ? _value.senderPublicKey
          : senderPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as TransactionTimestampResponse?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as TransactionAssetResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionResponse implements _TransactionResponse {
  const _$_TransactionResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'blockId') required this.blockId,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'typeGroup') required this.typeGroup,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'sender') this.sender,
      @JsonKey(name: 'senderPublicKey') this.senderPublicKey,
      @JsonKey(name: 'recipient') this.recipient,
      @JsonKey(name: 'signature') this.signature,
      @JsonKey(name: 'nonce') this.nonce,
      @JsonKey(name: 'timestamp') this.timestamp,
      @JsonKey(name: 'asset') this.asset});

  factory _$_TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'blockId')
  final String blockId;
  @override
  @JsonKey(name: 'version')
  final int version;
  @override
  @JsonKey(name: 'type')
  final int type;
  @override
  @JsonKey(name: 'typeGroup')
  final int typeGroup;
  @override
  @JsonKey(name: 'amount')
  final String amount;
  @override
  @JsonKey(name: 'fee')
  final String fee;
  @override
  @JsonKey(name: 'sender')
  final String? sender;
  @override
  @JsonKey(name: 'senderPublicKey')
  final String? senderPublicKey;
  @override
  @JsonKey(name: 'recipient')
  final String? recipient;
  @override
  @JsonKey(name: 'signature')
  final String? signature;
  @override
  @JsonKey(name: 'nonce')
  final String? nonce;
  @override
  @JsonKey(name: 'timestamp')
  final TransactionTimestampResponse? timestamp;
  @override
  @JsonKey(name: 'asset')
  final TransactionAssetResponse? asset;

  @override
  String toString() {
    return 'TransactionResponse(id: $id, blockId: $blockId, version: $version, type: $type, typeGroup: $typeGroup, amount: $amount, fee: $fee, sender: $sender, senderPublicKey: $senderPublicKey, recipient: $recipient, signature: $signature, nonce: $nonce, timestamp: $timestamp, asset: $asset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeGroup, typeGroup) ||
                other.typeGroup == typeGroup) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.senderPublicKey, senderPublicKey) ||
                other.senderPublicKey == senderPublicKey) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      blockId,
      version,
      type,
      typeGroup,
      amount,
      fee,
      sender,
      senderPublicKey,
      recipient,
      signature,
      nonce,
      timestamp,
      asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionResponseCopyWith<_$_TransactionResponse> get copyWith =>
      __$$_TransactionResponseCopyWithImpl<_$_TransactionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionResponseToJson(
      this,
    );
  }
}

abstract class _TransactionResponse implements TransactionResponse {
  const factory _TransactionResponse(
      {@JsonKey(name: 'id')
          required final String id,
      @JsonKey(name: 'blockId')
          required final String blockId,
      @JsonKey(name: 'version')
          required final int version,
      @JsonKey(name: 'type')
          required final int type,
      @JsonKey(name: 'typeGroup')
          required final int typeGroup,
      @JsonKey(name: 'amount')
          required final String amount,
      @JsonKey(name: 'fee')
          required final String fee,
      @JsonKey(name: 'sender')
          final String? sender,
      @JsonKey(name: 'senderPublicKey')
          final String? senderPublicKey,
      @JsonKey(name: 'recipient')
          final String? recipient,
      @JsonKey(name: 'signature')
          final String? signature,
      @JsonKey(name: 'nonce')
          final String? nonce,
      @JsonKey(name: 'timestamp')
          final TransactionTimestampResponse? timestamp,
      @JsonKey(name: 'asset')
          final TransactionAssetResponse? asset}) = _$_TransactionResponse;

  factory _TransactionResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'blockId')
  String get blockId;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'type')
  int get type;
  @override
  @JsonKey(name: 'typeGroup')
  int get typeGroup;
  @override
  @JsonKey(name: 'amount')
  String get amount;
  @override
  @JsonKey(name: 'fee')
  String get fee;
  @override
  @JsonKey(name: 'sender')
  String? get sender;
  @override
  @JsonKey(name: 'senderPublicKey')
  String? get senderPublicKey;
  @override
  @JsonKey(name: 'recipient')
  String? get recipient;
  @override
  @JsonKey(name: 'signature')
  String? get signature;
  @override
  @JsonKey(name: 'nonce')
  String? get nonce;
  @override
  @JsonKey(name: 'timestamp')
  TransactionTimestampResponse? get timestamp;
  @override
  @JsonKey(name: 'asset')
  TransactionAssetResponse? get asset;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionResponseCopyWith<_$_TransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
