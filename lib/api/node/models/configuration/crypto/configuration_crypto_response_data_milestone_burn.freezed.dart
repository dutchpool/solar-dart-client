// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_milestone_burn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataMilestoneBurn _$CryptoResponseDataMilestoneBurnFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataMilestoneBurn.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataMilestoneBurn {
  @JsonKey(name: 'feePercent')
  int? get feePercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'txAmount')
  int? get txAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataMilestoneBurnCopyWith<CryptoResponseDataMilestoneBurn>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataMilestoneBurnCopyWith<$Res> {
  factory $CryptoResponseDataMilestoneBurnCopyWith(
          CryptoResponseDataMilestoneBurn value,
          $Res Function(CryptoResponseDataMilestoneBurn) then) =
      _$CryptoResponseDataMilestoneBurnCopyWithImpl<$Res,
          CryptoResponseDataMilestoneBurn>;
  @useResult
  $Res call(
      {@JsonKey(name: 'feePercent') int? feePercent,
      @JsonKey(name: 'txAmount') int? txAmount});
}

/// @nodoc
class _$CryptoResponseDataMilestoneBurnCopyWithImpl<$Res,
        $Val extends CryptoResponseDataMilestoneBurn>
    implements $CryptoResponseDataMilestoneBurnCopyWith<$Res> {
  _$CryptoResponseDataMilestoneBurnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feePercent = freezed,
    Object? txAmount = freezed,
  }) {
    return _then(_value.copyWith(
      feePercent: freezed == feePercent
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as int?,
      txAmount: freezed == txAmount
          ? _value.txAmount
          : txAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataMilestoneBurnCopyWith<$Res>
    implements $CryptoResponseDataMilestoneBurnCopyWith<$Res> {
  factory _$$_CryptoResponseDataMilestoneBurnCopyWith(
          _$_CryptoResponseDataMilestoneBurn value,
          $Res Function(_$_CryptoResponseDataMilestoneBurn) then) =
      __$$_CryptoResponseDataMilestoneBurnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'feePercent') int? feePercent,
      @JsonKey(name: 'txAmount') int? txAmount});
}

/// @nodoc
class __$$_CryptoResponseDataMilestoneBurnCopyWithImpl<$Res>
    extends _$CryptoResponseDataMilestoneBurnCopyWithImpl<$Res,
        _$_CryptoResponseDataMilestoneBurn>
    implements _$$_CryptoResponseDataMilestoneBurnCopyWith<$Res> {
  __$$_CryptoResponseDataMilestoneBurnCopyWithImpl(
      _$_CryptoResponseDataMilestoneBurn _value,
      $Res Function(_$_CryptoResponseDataMilestoneBurn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feePercent = freezed,
    Object? txAmount = freezed,
  }) {
    return _then(_$_CryptoResponseDataMilestoneBurn(
      feePercent: freezed == feePercent
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as int?,
      txAmount: freezed == txAmount
          ? _value.txAmount
          : txAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataMilestoneBurn
    implements _CryptoResponseDataMilestoneBurn {
  const _$_CryptoResponseDataMilestoneBurn(
      {@JsonKey(name: 'feePercent') this.feePercent,
      @JsonKey(name: 'txAmount') this.txAmount});

  factory _$_CryptoResponseDataMilestoneBurn.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataMilestoneBurnFromJson(json);

  @override
  @JsonKey(name: 'feePercent')
  final int? feePercent;
  @override
  @JsonKey(name: 'txAmount')
  final int? txAmount;

  @override
  String toString() {
    return 'CryptoResponseDataMilestoneBurn(feePercent: $feePercent, txAmount: $txAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataMilestoneBurn &&
            (identical(other.feePercent, feePercent) ||
                other.feePercent == feePercent) &&
            (identical(other.txAmount, txAmount) ||
                other.txAmount == txAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, feePercent, txAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataMilestoneBurnCopyWith<
          _$_CryptoResponseDataMilestoneBurn>
      get copyWith => __$$_CryptoResponseDataMilestoneBurnCopyWithImpl<
          _$_CryptoResponseDataMilestoneBurn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataMilestoneBurnToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataMilestoneBurn
    implements CryptoResponseDataMilestoneBurn {
  const factory _CryptoResponseDataMilestoneBurn(
          {@JsonKey(name: 'feePercent') final int? feePercent,
          @JsonKey(name: 'txAmount') final int? txAmount}) =
      _$_CryptoResponseDataMilestoneBurn;

  factory _CryptoResponseDataMilestoneBurn.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataMilestoneBurn.fromJson;

  @override
  @JsonKey(name: 'feePercent')
  int? get feePercent;
  @override
  @JsonKey(name: 'txAmount')
  int? get txAmount;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataMilestoneBurnCopyWith<
          _$_CryptoResponseDataMilestoneBurn>
      get copyWith => throw _privateConstructorUsedError;
}
