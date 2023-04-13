// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataNetwork _$CryptoResponseDataNetworkFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataNetwork.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataNetwork {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'messagePrefix')
  String? get messagePrefix => throw _privateConstructorUsedError;
  @JsonKey(name: 'addressCharacter')
  String? get addressCharacter => throw _privateConstructorUsedError;
  @JsonKey(name: 'bip32')
  CryptoResponseDataNetworkBip32? get bip32 =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'pubKeyHash')
  int? get pubKeyHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'nethash')
  String? get nethash => throw _privateConstructorUsedError;
  @JsonKey(name: 'wif')
  int? get wif => throw _privateConstructorUsedError;
  @JsonKey(name: 'slip44')
  int? get slip44 => throw _privateConstructorUsedError;
  @JsonKey(name: 'client')
  CryptoResponseDataNetworkClient? get client =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataNetworkCopyWith<CryptoResponseDataNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataNetworkCopyWith<$Res> {
  factory $CryptoResponseDataNetworkCopyWith(CryptoResponseDataNetwork value,
          $Res Function(CryptoResponseDataNetwork) then) =
      _$CryptoResponseDataNetworkCopyWithImpl<$Res, CryptoResponseDataNetwork>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'messagePrefix') String? messagePrefix,
      @JsonKey(name: 'addressCharacter') String? addressCharacter,
      @JsonKey(name: 'bip32') CryptoResponseDataNetworkBip32? bip32,
      @JsonKey(name: 'pubKeyHash') int? pubKeyHash,
      @JsonKey(name: 'nethash') String? nethash,
      @JsonKey(name: 'wif') int? wif,
      @JsonKey(name: 'slip44') int? slip44,
      @JsonKey(name: 'client') CryptoResponseDataNetworkClient? client});

  $CryptoResponseDataNetworkBip32CopyWith<$Res>? get bip32;
  $CryptoResponseDataNetworkClientCopyWith<$Res>? get client;
}

/// @nodoc
class _$CryptoResponseDataNetworkCopyWithImpl<$Res,
        $Val extends CryptoResponseDataNetwork>
    implements $CryptoResponseDataNetworkCopyWith<$Res> {
  _$CryptoResponseDataNetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? messagePrefix = freezed,
    Object? addressCharacter = freezed,
    Object? bip32 = freezed,
    Object? pubKeyHash = freezed,
    Object? nethash = freezed,
    Object? wif = freezed,
    Object? slip44 = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      messagePrefix: freezed == messagePrefix
          ? _value.messagePrefix
          : messagePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCharacter: freezed == addressCharacter
          ? _value.addressCharacter
          : addressCharacter // ignore: cast_nullable_to_non_nullable
              as String?,
      bip32: freezed == bip32
          ? _value.bip32
          : bip32 // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataNetworkBip32?,
      pubKeyHash: freezed == pubKeyHash
          ? _value.pubKeyHash
          : pubKeyHash // ignore: cast_nullable_to_non_nullable
              as int?,
      nethash: freezed == nethash
          ? _value.nethash
          : nethash // ignore: cast_nullable_to_non_nullable
              as String?,
      wif: freezed == wif
          ? _value.wif
          : wif // ignore: cast_nullable_to_non_nullable
              as int?,
      slip44: freezed == slip44
          ? _value.slip44
          : slip44 // ignore: cast_nullable_to_non_nullable
              as int?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataNetworkClient?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataNetworkBip32CopyWith<$Res>? get bip32 {
    if (_value.bip32 == null) {
      return null;
    }

    return $CryptoResponseDataNetworkBip32CopyWith<$Res>(_value.bip32!,
        (value) {
      return _then(_value.copyWith(bip32: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataNetworkClientCopyWith<$Res>? get client {
    if (_value.client == null) {
      return null;
    }

    return $CryptoResponseDataNetworkClientCopyWith<$Res>(_value.client!,
        (value) {
      return _then(_value.copyWith(client: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataNetworkCopyWith<$Res>
    implements $CryptoResponseDataNetworkCopyWith<$Res> {
  factory _$$_CryptoResponseDataNetworkCopyWith(
          _$_CryptoResponseDataNetwork value,
          $Res Function(_$_CryptoResponseDataNetwork) then) =
      __$$_CryptoResponseDataNetworkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'messagePrefix') String? messagePrefix,
      @JsonKey(name: 'addressCharacter') String? addressCharacter,
      @JsonKey(name: 'bip32') CryptoResponseDataNetworkBip32? bip32,
      @JsonKey(name: 'pubKeyHash') int? pubKeyHash,
      @JsonKey(name: 'nethash') String? nethash,
      @JsonKey(name: 'wif') int? wif,
      @JsonKey(name: 'slip44') int? slip44,
      @JsonKey(name: 'client') CryptoResponseDataNetworkClient? client});

  @override
  $CryptoResponseDataNetworkBip32CopyWith<$Res>? get bip32;
  @override
  $CryptoResponseDataNetworkClientCopyWith<$Res>? get client;
}

/// @nodoc
class __$$_CryptoResponseDataNetworkCopyWithImpl<$Res>
    extends _$CryptoResponseDataNetworkCopyWithImpl<$Res,
        _$_CryptoResponseDataNetwork>
    implements _$$_CryptoResponseDataNetworkCopyWith<$Res> {
  __$$_CryptoResponseDataNetworkCopyWithImpl(
      _$_CryptoResponseDataNetwork _value,
      $Res Function(_$_CryptoResponseDataNetwork) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? messagePrefix = freezed,
    Object? addressCharacter = freezed,
    Object? bip32 = freezed,
    Object? pubKeyHash = freezed,
    Object? nethash = freezed,
    Object? wif = freezed,
    Object? slip44 = freezed,
    Object? client = freezed,
  }) {
    return _then(_$_CryptoResponseDataNetwork(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      messagePrefix: freezed == messagePrefix
          ? _value.messagePrefix
          : messagePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCharacter: freezed == addressCharacter
          ? _value.addressCharacter
          : addressCharacter // ignore: cast_nullable_to_non_nullable
              as String?,
      bip32: freezed == bip32
          ? _value.bip32
          : bip32 // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataNetworkBip32?,
      pubKeyHash: freezed == pubKeyHash
          ? _value.pubKeyHash
          : pubKeyHash // ignore: cast_nullable_to_non_nullable
              as int?,
      nethash: freezed == nethash
          ? _value.nethash
          : nethash // ignore: cast_nullable_to_non_nullable
              as String?,
      wif: freezed == wif
          ? _value.wif
          : wif // ignore: cast_nullable_to_non_nullable
              as int?,
      slip44: freezed == slip44
          ? _value.slip44
          : slip44 // ignore: cast_nullable_to_non_nullable
              as int?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataNetworkClient?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataNetwork implements _CryptoResponseDataNetwork {
  const _$_CryptoResponseDataNetwork(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'messagePrefix') this.messagePrefix,
      @JsonKey(name: 'addressCharacter') this.addressCharacter,
      @JsonKey(name: 'bip32') this.bip32,
      @JsonKey(name: 'pubKeyHash') this.pubKeyHash,
      @JsonKey(name: 'nethash') this.nethash,
      @JsonKey(name: 'wif') this.wif,
      @JsonKey(name: 'slip44') this.slip44,
      @JsonKey(name: 'client') this.client});

  factory _$_CryptoResponseDataNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoResponseDataNetworkFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'messagePrefix')
  final String? messagePrefix;
  @override
  @JsonKey(name: 'addressCharacter')
  final String? addressCharacter;
  @override
  @JsonKey(name: 'bip32')
  final CryptoResponseDataNetworkBip32? bip32;
  @override
  @JsonKey(name: 'pubKeyHash')
  final int? pubKeyHash;
  @override
  @JsonKey(name: 'nethash')
  final String? nethash;
  @override
  @JsonKey(name: 'wif')
  final int? wif;
  @override
  @JsonKey(name: 'slip44')
  final int? slip44;
  @override
  @JsonKey(name: 'client')
  final CryptoResponseDataNetworkClient? client;

  @override
  String toString() {
    return 'CryptoResponseDataNetwork(name: $name, messagePrefix: $messagePrefix, addressCharacter: $addressCharacter, bip32: $bip32, pubKeyHash: $pubKeyHash, nethash: $nethash, wif: $wif, slip44: $slip44, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataNetwork &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.messagePrefix, messagePrefix) ||
                other.messagePrefix == messagePrefix) &&
            (identical(other.addressCharacter, addressCharacter) ||
                other.addressCharacter == addressCharacter) &&
            (identical(other.bip32, bip32) || other.bip32 == bip32) &&
            (identical(other.pubKeyHash, pubKeyHash) ||
                other.pubKeyHash == pubKeyHash) &&
            (identical(other.nethash, nethash) || other.nethash == nethash) &&
            (identical(other.wif, wif) || other.wif == wif) &&
            (identical(other.slip44, slip44) || other.slip44 == slip44) &&
            (identical(other.client, client) || other.client == client));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, messagePrefix,
      addressCharacter, bip32, pubKeyHash, nethash, wif, slip44, client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataNetworkCopyWith<_$_CryptoResponseDataNetwork>
      get copyWith => __$$_CryptoResponseDataNetworkCopyWithImpl<
          _$_CryptoResponseDataNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataNetworkToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataNetwork implements CryptoResponseDataNetwork {
  const factory _CryptoResponseDataNetwork(
          {@JsonKey(name: 'name')
              final String? name,
          @JsonKey(name: 'messagePrefix')
              final String? messagePrefix,
          @JsonKey(name: 'addressCharacter')
              final String? addressCharacter,
          @JsonKey(name: 'bip32')
              final CryptoResponseDataNetworkBip32? bip32,
          @JsonKey(name: 'pubKeyHash')
              final int? pubKeyHash,
          @JsonKey(name: 'nethash')
              final String? nethash,
          @JsonKey(name: 'wif')
              final int? wif,
          @JsonKey(name: 'slip44')
              final int? slip44,
          @JsonKey(name: 'client')
              final CryptoResponseDataNetworkClient? client}) =
      _$_CryptoResponseDataNetwork;

  factory _CryptoResponseDataNetwork.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataNetwork.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'messagePrefix')
  String? get messagePrefix;
  @override
  @JsonKey(name: 'addressCharacter')
  String? get addressCharacter;
  @override
  @JsonKey(name: 'bip32')
  CryptoResponseDataNetworkBip32? get bip32;
  @override
  @JsonKey(name: 'pubKeyHash')
  int? get pubKeyHash;
  @override
  @JsonKey(name: 'nethash')
  String? get nethash;
  @override
  @JsonKey(name: 'wif')
  int? get wif;
  @override
  @JsonKey(name: 'slip44')
  int? get slip44;
  @override
  @JsonKey(name: 'client')
  CryptoResponseDataNetworkClient? get client;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataNetworkCopyWith<_$_CryptoResponseDataNetwork>
      get copyWith => throw _privateConstructorUsedError;
}
