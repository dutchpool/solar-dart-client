// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain_response_data_burned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockchainResponseDataBurned _$BlockchainResponseDataBurnedFromJson(
    Map<String, dynamic> json) {
  return _BlockchainResponseDataBurned.fromJson(json);
}

/// @nodoc
mixin _$BlockchainResponseDataBurned {
  @JsonKey(name: 'fees')
  String? get fees => throw _privateConstructorUsedError;
  @JsonKey(name: 'transactions')
  String? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainResponseDataBurnedCopyWith<BlockchainResponseDataBurned>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainResponseDataBurnedCopyWith<$Res> {
  factory $BlockchainResponseDataBurnedCopyWith(
          BlockchainResponseDataBurned value,
          $Res Function(BlockchainResponseDataBurned) then) =
      _$BlockchainResponseDataBurnedCopyWithImpl<$Res,
          BlockchainResponseDataBurned>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fees') String? fees,
      @JsonKey(name: 'transactions') String? transactions,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class _$BlockchainResponseDataBurnedCopyWithImpl<$Res,
        $Val extends BlockchainResponseDataBurned>
    implements $BlockchainResponseDataBurnedCopyWith<$Res> {
  _$BlockchainResponseDataBurnedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fees = freezed,
    Object? transactions = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockchainResponseDataBurnedCopyWith<$Res>
    implements $BlockchainResponseDataBurnedCopyWith<$Res> {
  factory _$$_BlockchainResponseDataBurnedCopyWith(
          _$_BlockchainResponseDataBurned value,
          $Res Function(_$_BlockchainResponseDataBurned) then) =
      __$$_BlockchainResponseDataBurnedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fees') String? fees,
      @JsonKey(name: 'transactions') String? transactions,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class __$$_BlockchainResponseDataBurnedCopyWithImpl<$Res>
    extends _$BlockchainResponseDataBurnedCopyWithImpl<$Res,
        _$_BlockchainResponseDataBurned>
    implements _$$_BlockchainResponseDataBurnedCopyWith<$Res> {
  __$$_BlockchainResponseDataBurnedCopyWithImpl(
      _$_BlockchainResponseDataBurned _value,
      $Res Function(_$_BlockchainResponseDataBurned) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fees = freezed,
    Object? transactions = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_BlockchainResponseDataBurned(
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockchainResponseDataBurned implements _BlockchainResponseDataBurned {
  const _$_BlockchainResponseDataBurned(
      {@JsonKey(name: 'fees') this.fees,
      @JsonKey(name: 'transactions') this.transactions,
      @JsonKey(name: 'total') this.total});

  factory _$_BlockchainResponseDataBurned.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainResponseDataBurnedFromJson(json);

  @override
  @JsonKey(name: 'fees')
  final String? fees;
  @override
  @JsonKey(name: 'transactions')
  final String? transactions;
  @override
  @JsonKey(name: 'total')
  final String? total;

  @override
  String toString() {
    return 'BlockchainResponseDataBurned(fees: $fees, transactions: $transactions, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainResponseDataBurned &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.transactions, transactions) ||
                other.transactions == transactions) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fees, transactions, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainResponseDataBurnedCopyWith<_$_BlockchainResponseDataBurned>
      get copyWith => __$$_BlockchainResponseDataBurnedCopyWithImpl<
          _$_BlockchainResponseDataBurned>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainResponseDataBurnedToJson(
      this,
    );
  }
}

abstract class _BlockchainResponseDataBurned
    implements BlockchainResponseDataBurned {
  const factory _BlockchainResponseDataBurned(
          {@JsonKey(name: 'fees') final String? fees,
          @JsonKey(name: 'transactions') final String? transactions,
          @JsonKey(name: 'total') final String? total}) =
      _$_BlockchainResponseDataBurned;

  factory _BlockchainResponseDataBurned.fromJson(Map<String, dynamic> json) =
      _$_BlockchainResponseDataBurned.fromJson;

  @override
  @JsonKey(name: 'fees')
  String? get fees;
  @override
  @JsonKey(name: 'transactions')
  String? get transactions;
  @override
  @JsonKey(name: 'total')
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainResponseDataBurnedCopyWith<_$_BlockchainResponseDataBurned>
      get copyWith => throw _privateConstructorUsedError;
}
