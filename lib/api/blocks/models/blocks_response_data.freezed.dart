// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlocksResponseData _$BlocksResponseDataFromJson(Map<String, dynamic> json) {
  return _BlocksResponseData.fromJson(json);
}

/// @nodoc
mixin _$BlocksResponseData {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous')
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: 'forged')
  BlocksResponseDataForged? get forged => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload')
  BlocksResponseDataPayload? get payload => throw _privateConstructorUsedError;
  @JsonKey(name: 'generator')
  BlocksResponseDataGenerator? get generator =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  String? get signature => throw _privateConstructorUsedError;
  @JsonKey(name: 'confirmations')
  int? get confirmations => throw _privateConstructorUsedError;
  @JsonKey(name: 'transactions')
  int? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  BlocksResponseDataTimestamp? get timestamp =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksResponseDataCopyWith<BlocksResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksResponseDataCopyWith<$Res> {
  factory $BlocksResponseDataCopyWith(
          BlocksResponseData value, $Res Function(BlocksResponseData) then) =
      _$BlocksResponseDataCopyWithImpl<$Res, BlocksResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'version') int? version,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'forged') BlocksResponseDataForged? forged,
      @JsonKey(name: 'payload') BlocksResponseDataPayload? payload,
      @JsonKey(name: 'generator') BlocksResponseDataGenerator? generator,
      @JsonKey(name: 'signature') String? signature,
      @JsonKey(name: 'confirmations') int? confirmations,
      @JsonKey(name: 'transactions') int? transactions,
      @JsonKey(name: 'timestamp') BlocksResponseDataTimestamp? timestamp});

  $BlocksResponseDataForgedCopyWith<$Res>? get forged;
  $BlocksResponseDataPayloadCopyWith<$Res>? get payload;
  $BlocksResponseDataGeneratorCopyWith<$Res>? get generator;
  $BlocksResponseDataTimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class _$BlocksResponseDataCopyWithImpl<$Res, $Val extends BlocksResponseData>
    implements $BlocksResponseDataCopyWith<$Res> {
  _$BlocksResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? version = freezed,
    Object? height = freezed,
    Object? previous = freezed,
    Object? forged = freezed,
    Object? payload = freezed,
    Object? generator = freezed,
    Object? signature = freezed,
    Object? confirmations = freezed,
    Object? transactions = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      forged: freezed == forged
          ? _value.forged
          : forged // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataForged?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataPayload?,
      generator: freezed == generator
          ? _value.generator
          : generator // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataGenerator?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmations: freezed == confirmations
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataTimestamp?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlocksResponseDataForgedCopyWith<$Res>? get forged {
    if (_value.forged == null) {
      return null;
    }

    return $BlocksResponseDataForgedCopyWith<$Res>(_value.forged!, (value) {
      return _then(_value.copyWith(forged: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BlocksResponseDataPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $BlocksResponseDataPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BlocksResponseDataGeneratorCopyWith<$Res>? get generator {
    if (_value.generator == null) {
      return null;
    }

    return $BlocksResponseDataGeneratorCopyWith<$Res>(_value.generator!,
        (value) {
      return _then(_value.copyWith(generator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BlocksResponseDataTimestampCopyWith<$Res>? get timestamp {
    if (_value.timestamp == null) {
      return null;
    }

    return $BlocksResponseDataTimestampCopyWith<$Res>(_value.timestamp!,
        (value) {
      return _then(_value.copyWith(timestamp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlocksResponseDataCopyWith<$Res>
    implements $BlocksResponseDataCopyWith<$Res> {
  factory _$$_BlocksResponseDataCopyWith(_$_BlocksResponseData value,
          $Res Function(_$_BlocksResponseData) then) =
      __$$_BlocksResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'version') int? version,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'forged') BlocksResponseDataForged? forged,
      @JsonKey(name: 'payload') BlocksResponseDataPayload? payload,
      @JsonKey(name: 'generator') BlocksResponseDataGenerator? generator,
      @JsonKey(name: 'signature') String? signature,
      @JsonKey(name: 'confirmations') int? confirmations,
      @JsonKey(name: 'transactions') int? transactions,
      @JsonKey(name: 'timestamp') BlocksResponseDataTimestamp? timestamp});

  @override
  $BlocksResponseDataForgedCopyWith<$Res>? get forged;
  @override
  $BlocksResponseDataPayloadCopyWith<$Res>? get payload;
  @override
  $BlocksResponseDataGeneratorCopyWith<$Res>? get generator;
  @override
  $BlocksResponseDataTimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class __$$_BlocksResponseDataCopyWithImpl<$Res>
    extends _$BlocksResponseDataCopyWithImpl<$Res, _$_BlocksResponseData>
    implements _$$_BlocksResponseDataCopyWith<$Res> {
  __$$_BlocksResponseDataCopyWithImpl(
      _$_BlocksResponseData _value, $Res Function(_$_BlocksResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? version = freezed,
    Object? height = freezed,
    Object? previous = freezed,
    Object? forged = freezed,
    Object? payload = freezed,
    Object? generator = freezed,
    Object? signature = freezed,
    Object? confirmations = freezed,
    Object? transactions = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_BlocksResponseData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      forged: freezed == forged
          ? _value.forged
          : forged // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataForged?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataPayload?,
      generator: freezed == generator
          ? _value.generator
          : generator // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataGenerator?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmations: freezed == confirmations
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as BlocksResponseDataTimestamp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlocksResponseData implements _BlocksResponseData {
  const _$_BlocksResponseData(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'previous') this.previous,
      @JsonKey(name: 'forged') this.forged,
      @JsonKey(name: 'payload') this.payload,
      @JsonKey(name: 'generator') this.generator,
      @JsonKey(name: 'signature') this.signature,
      @JsonKey(name: 'confirmations') this.confirmations,
      @JsonKey(name: 'transactions') this.transactions,
      @JsonKey(name: 'timestamp') this.timestamp});

  factory _$_BlocksResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_BlocksResponseDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'version')
  final int? version;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'previous')
  final String? previous;
  @override
  @JsonKey(name: 'forged')
  final BlocksResponseDataForged? forged;
  @override
  @JsonKey(name: 'payload')
  final BlocksResponseDataPayload? payload;
  @override
  @JsonKey(name: 'generator')
  final BlocksResponseDataGenerator? generator;
  @override
  @JsonKey(name: 'signature')
  final String? signature;
  @override
  @JsonKey(name: 'confirmations')
  final int? confirmations;
  @override
  @JsonKey(name: 'transactions')
  final int? transactions;
  @override
  @JsonKey(name: 'timestamp')
  final BlocksResponseDataTimestamp? timestamp;

  @override
  String toString() {
    return 'BlocksResponseData(id: $id, version: $version, height: $height, previous: $previous, forged: $forged, payload: $payload, generator: $generator, signature: $signature, confirmations: $confirmations, transactions: $transactions, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlocksResponseData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.forged, forged) || other.forged == forged) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.generator, generator) ||
                other.generator == generator) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.confirmations, confirmations) ||
                other.confirmations == confirmations) &&
            (identical(other.transactions, transactions) ||
                other.transactions == transactions) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      version,
      height,
      previous,
      forged,
      payload,
      generator,
      signature,
      confirmations,
      transactions,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlocksResponseDataCopyWith<_$_BlocksResponseData> get copyWith =>
      __$$_BlocksResponseDataCopyWithImpl<_$_BlocksResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlocksResponseDataToJson(
      this,
    );
  }
}

abstract class _BlocksResponseData implements BlocksResponseData {
  const factory _BlocksResponseData(
          {@JsonKey(name: 'id')
              final String? id,
          @JsonKey(name: 'version')
              final int? version,
          @JsonKey(name: 'height')
              final int? height,
          @JsonKey(name: 'previous')
              final String? previous,
          @JsonKey(name: 'forged')
              final BlocksResponseDataForged? forged,
          @JsonKey(name: 'payload')
              final BlocksResponseDataPayload? payload,
          @JsonKey(name: 'generator')
              final BlocksResponseDataGenerator? generator,
          @JsonKey(name: 'signature')
              final String? signature,
          @JsonKey(name: 'confirmations')
              final int? confirmations,
          @JsonKey(name: 'transactions')
              final int? transactions,
          @JsonKey(name: 'timestamp')
              final BlocksResponseDataTimestamp? timestamp}) =
      _$_BlocksResponseData;

  factory _BlocksResponseData.fromJson(Map<String, dynamic> json) =
      _$_BlocksResponseData.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'version')
  int? get version;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'previous')
  String? get previous;
  @override
  @JsonKey(name: 'forged')
  BlocksResponseDataForged? get forged;
  @override
  @JsonKey(name: 'payload')
  BlocksResponseDataPayload? get payload;
  @override
  @JsonKey(name: 'generator')
  BlocksResponseDataGenerator? get generator;
  @override
  @JsonKey(name: 'signature')
  String? get signature;
  @override
  @JsonKey(name: 'confirmations')
  int? get confirmations;
  @override
  @JsonKey(name: 'transactions')
  int? get transactions;
  @override
  @JsonKey(name: 'timestamp')
  BlocksResponseDataTimestamp? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_BlocksResponseDataCopyWith<_$_BlocksResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
