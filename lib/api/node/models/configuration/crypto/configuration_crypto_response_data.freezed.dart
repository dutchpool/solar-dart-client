// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseData _$CryptoResponseDataFromJson(Map<String, dynamic> json) {
  return _CryptoResponseData.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseData {
  @JsonKey(name: 'network')
  CryptoResponseDataNetwork? get network => throw _privateConstructorUsedError;
  @JsonKey(name: 'exceptions')
  Map<String, dynamic>? get exceptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'milestones')
  List<CryptoResponseDataMilestone>? get milestones =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'genesisBlock')
  CryptoResponseDataGenesisBlock? get genesisBlock =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataCopyWith<CryptoResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataCopyWith<$Res> {
  factory $CryptoResponseDataCopyWith(
          CryptoResponseData value, $Res Function(CryptoResponseData) then) =
      _$CryptoResponseDataCopyWithImpl<$Res, CryptoResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'network')
          CryptoResponseDataNetwork? network,
      @JsonKey(name: 'exceptions')
          Map<String, dynamic>? exceptions,
      @JsonKey(name: 'milestones')
          List<CryptoResponseDataMilestone>? milestones,
      @JsonKey(name: 'genesisBlock')
          CryptoResponseDataGenesisBlock? genesisBlock});

  $CryptoResponseDataNetworkCopyWith<$Res>? get network;
  $CryptoResponseDataGenesisBlockCopyWith<$Res>? get genesisBlock;
}

/// @nodoc
class _$CryptoResponseDataCopyWithImpl<$Res, $Val extends CryptoResponseData>
    implements $CryptoResponseDataCopyWith<$Res> {
  _$CryptoResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = freezed,
    Object? exceptions = freezed,
    Object? milestones = freezed,
    Object? genesisBlock = freezed,
  }) {
    return _then(_value.copyWith(
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataNetwork?,
      exceptions: freezed == exceptions
          ? _value.exceptions
          : exceptions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      milestones: freezed == milestones
          ? _value.milestones
          : milestones // ignore: cast_nullable_to_non_nullable
              as List<CryptoResponseDataMilestone>?,
      genesisBlock: freezed == genesisBlock
          ? _value.genesisBlock
          : genesisBlock // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataGenesisBlock?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataNetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CryptoResponseDataNetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataGenesisBlockCopyWith<$Res>? get genesisBlock {
    if (_value.genesisBlock == null) {
      return null;
    }

    return $CryptoResponseDataGenesisBlockCopyWith<$Res>(_value.genesisBlock!,
        (value) {
      return _then(_value.copyWith(genesisBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataCopyWith<$Res>
    implements $CryptoResponseDataCopyWith<$Res> {
  factory _$$_CryptoResponseDataCopyWith(_$_CryptoResponseData value,
          $Res Function(_$_CryptoResponseData) then) =
      __$$_CryptoResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'network')
          CryptoResponseDataNetwork? network,
      @JsonKey(name: 'exceptions')
          Map<String, dynamic>? exceptions,
      @JsonKey(name: 'milestones')
          List<CryptoResponseDataMilestone>? milestones,
      @JsonKey(name: 'genesisBlock')
          CryptoResponseDataGenesisBlock? genesisBlock});

  @override
  $CryptoResponseDataNetworkCopyWith<$Res>? get network;
  @override
  $CryptoResponseDataGenesisBlockCopyWith<$Res>? get genesisBlock;
}

/// @nodoc
class __$$_CryptoResponseDataCopyWithImpl<$Res>
    extends _$CryptoResponseDataCopyWithImpl<$Res, _$_CryptoResponseData>
    implements _$$_CryptoResponseDataCopyWith<$Res> {
  __$$_CryptoResponseDataCopyWithImpl(
      _$_CryptoResponseData _value, $Res Function(_$_CryptoResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = freezed,
    Object? exceptions = freezed,
    Object? milestones = freezed,
    Object? genesisBlock = freezed,
  }) {
    return _then(_$_CryptoResponseData(
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataNetwork?,
      exceptions: freezed == exceptions
          ? _value._exceptions
          : exceptions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      milestones: freezed == milestones
          ? _value._milestones
          : milestones // ignore: cast_nullable_to_non_nullable
              as List<CryptoResponseDataMilestone>?,
      genesisBlock: freezed == genesisBlock
          ? _value.genesisBlock
          : genesisBlock // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataGenesisBlock?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseData implements _CryptoResponseData {
  const _$_CryptoResponseData(
      {@JsonKey(name: 'network')
          this.network,
      @JsonKey(name: 'exceptions')
          final Map<String, dynamic>? exceptions,
      @JsonKey(name: 'milestones')
          final List<CryptoResponseDataMilestone>? milestones,
      @JsonKey(name: 'genesisBlock')
          this.genesisBlock})
      : _exceptions = exceptions,
        _milestones = milestones;

  factory _$_CryptoResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoResponseDataFromJson(json);

  @override
  @JsonKey(name: 'network')
  final CryptoResponseDataNetwork? network;
  final Map<String, dynamic>? _exceptions;
  @override
  @JsonKey(name: 'exceptions')
  Map<String, dynamic>? get exceptions {
    final value = _exceptions;
    if (value == null) return null;
    if (_exceptions is EqualUnmodifiableMapView) return _exceptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<CryptoResponseDataMilestone>? _milestones;
  @override
  @JsonKey(name: 'milestones')
  List<CryptoResponseDataMilestone>? get milestones {
    final value = _milestones;
    if (value == null) return null;
    if (_milestones is EqualUnmodifiableListView) return _milestones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'genesisBlock')
  final CryptoResponseDataGenesisBlock? genesisBlock;

  @override
  String toString() {
    return 'CryptoResponseData(network: $network, exceptions: $exceptions, milestones: $milestones, genesisBlock: $genesisBlock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseData &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other._exceptions, _exceptions) &&
            const DeepCollectionEquality()
                .equals(other._milestones, _milestones) &&
            (identical(other.genesisBlock, genesisBlock) ||
                other.genesisBlock == genesisBlock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      network,
      const DeepCollectionEquality().hash(_exceptions),
      const DeepCollectionEquality().hash(_milestones),
      genesisBlock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataCopyWith<_$_CryptoResponseData> get copyWith =>
      __$$_CryptoResponseDataCopyWithImpl<_$_CryptoResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataToJson(
      this,
    );
  }
}

abstract class _CryptoResponseData implements CryptoResponseData {
  const factory _CryptoResponseData(
          {@JsonKey(name: 'network')
              final CryptoResponseDataNetwork? network,
          @JsonKey(name: 'exceptions')
              final Map<String, dynamic>? exceptions,
          @JsonKey(name: 'milestones')
              final List<CryptoResponseDataMilestone>? milestones,
          @JsonKey(name: 'genesisBlock')
              final CryptoResponseDataGenesisBlock? genesisBlock}) =
      _$_CryptoResponseData;

  factory _CryptoResponseData.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseData.fromJson;

  @override
  @JsonKey(name: 'network')
  CryptoResponseDataNetwork? get network;
  @override
  @JsonKey(name: 'exceptions')
  Map<String, dynamic>? get exceptions;
  @override
  @JsonKey(name: 'milestones')
  List<CryptoResponseDataMilestone>? get milestones;
  @override
  @JsonKey(name: 'genesisBlock')
  CryptoResponseDataGenesisBlock? get genesisBlock;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataCopyWith<_$_CryptoResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
