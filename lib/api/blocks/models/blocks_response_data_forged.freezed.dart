// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks_response_data_forged.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlocksResponseDataForged _$BlocksResponseDataForgedFromJson(
    Map<String, dynamic> json) {
  return _BlocksResponseDataForged.fromJson(json);
}

/// @nodoc
mixin _$BlocksResponseDataForged {
  @JsonKey(name: 'reward')
  String? get reward => throw _privateConstructorUsedError;
  @JsonKey(name: 'donations')
  Map<String, String>? get donations => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  String? get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'burnedFee')
  String? get burnedFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksResponseDataForgedCopyWith<BlocksResponseDataForged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksResponseDataForgedCopyWith<$Res> {
  factory $BlocksResponseDataForgedCopyWith(BlocksResponseDataForged value,
          $Res Function(BlocksResponseDataForged) then) =
      _$BlocksResponseDataForgedCopyWithImpl<$Res, BlocksResponseDataForged>;
  @useResult
  $Res call(
      {@JsonKey(name: 'reward') String? reward,
      @JsonKey(name: 'donations') Map<String, String>? donations,
      @JsonKey(name: 'fee') String? fee,
      @JsonKey(name: 'burnedFee') String? burnedFee,
      @JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class _$BlocksResponseDataForgedCopyWithImpl<$Res,
        $Val extends BlocksResponseDataForged>
    implements $BlocksResponseDataForgedCopyWith<$Res> {
  _$BlocksResponseDataForgedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = freezed,
    Object? donations = freezed,
    Object? fee = freezed,
    Object? burnedFee = freezed,
    Object? amount = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      donations: freezed == donations
          ? _value.donations
          : donations // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFee: freezed == burnedFee
          ? _value.burnedFee
          : burnedFee // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlocksResponseDataForgedCopyWith<$Res>
    implements $BlocksResponseDataForgedCopyWith<$Res> {
  factory _$$_BlocksResponseDataForgedCopyWith(
          _$_BlocksResponseDataForged value,
          $Res Function(_$_BlocksResponseDataForged) then) =
      __$$_BlocksResponseDataForgedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'reward') String? reward,
      @JsonKey(name: 'donations') Map<String, String>? donations,
      @JsonKey(name: 'fee') String? fee,
      @JsonKey(name: 'burnedFee') String? burnedFee,
      @JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class __$$_BlocksResponseDataForgedCopyWithImpl<$Res>
    extends _$BlocksResponseDataForgedCopyWithImpl<$Res,
        _$_BlocksResponseDataForged>
    implements _$$_BlocksResponseDataForgedCopyWith<$Res> {
  __$$_BlocksResponseDataForgedCopyWithImpl(_$_BlocksResponseDataForged _value,
      $Res Function(_$_BlocksResponseDataForged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = freezed,
    Object? donations = freezed,
    Object? fee = freezed,
    Object? burnedFee = freezed,
    Object? amount = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_BlocksResponseDataForged(
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      donations: freezed == donations
          ? _value._donations
          : donations // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFee: freezed == burnedFee
          ? _value.burnedFee
          : burnedFee // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
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
class _$_BlocksResponseDataForged implements _BlocksResponseDataForged {
  const _$_BlocksResponseDataForged(
      {@JsonKey(name: 'reward') this.reward,
      @JsonKey(name: 'donations') final Map<String, String>? donations,
      @JsonKey(name: 'fee') this.fee,
      @JsonKey(name: 'burnedFee') this.burnedFee,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'total') this.total})
      : _donations = donations;

  factory _$_BlocksResponseDataForged.fromJson(Map<String, dynamic> json) =>
      _$$_BlocksResponseDataForgedFromJson(json);

  @override
  @JsonKey(name: 'reward')
  final String? reward;
  final Map<String, String>? _donations;
  @override
  @JsonKey(name: 'donations')
  Map<String, String>? get donations {
    final value = _donations;
    if (value == null) return null;
    if (_donations is EqualUnmodifiableMapView) return _donations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'fee')
  final String? fee;
  @override
  @JsonKey(name: 'burnedFee')
  final String? burnedFee;
  @override
  @JsonKey(name: 'amount')
  final String? amount;
  @override
  @JsonKey(name: 'total')
  final String? total;

  @override
  String toString() {
    return 'BlocksResponseDataForged(reward: $reward, donations: $donations, fee: $fee, burnedFee: $burnedFee, amount: $amount, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlocksResponseDataForged &&
            (identical(other.reward, reward) || other.reward == reward) &&
            const DeepCollectionEquality()
                .equals(other._donations, _donations) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.burnedFee, burnedFee) ||
                other.burnedFee == burnedFee) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      reward,
      const DeepCollectionEquality().hash(_donations),
      fee,
      burnedFee,
      amount,
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlocksResponseDataForgedCopyWith<_$_BlocksResponseDataForged>
      get copyWith => __$$_BlocksResponseDataForgedCopyWithImpl<
          _$_BlocksResponseDataForged>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlocksResponseDataForgedToJson(
      this,
    );
  }
}

abstract class _BlocksResponseDataForged implements BlocksResponseDataForged {
  const factory _BlocksResponseDataForged(
          {@JsonKey(name: 'reward') final String? reward,
          @JsonKey(name: 'donations') final Map<String, String>? donations,
          @JsonKey(name: 'fee') final String? fee,
          @JsonKey(name: 'burnedFee') final String? burnedFee,
          @JsonKey(name: 'amount') final String? amount,
          @JsonKey(name: 'total') final String? total}) =
      _$_BlocksResponseDataForged;

  factory _BlocksResponseDataForged.fromJson(Map<String, dynamic> json) =
      _$_BlocksResponseDataForged.fromJson;

  @override
  @JsonKey(name: 'reward')
  String? get reward;
  @override
  @JsonKey(name: 'donations')
  Map<String, String>? get donations;
  @override
  @JsonKey(name: 'fee')
  String? get fee;
  @override
  @JsonKey(name: 'burnedFee')
  String? get burnedFee;
  @override
  @JsonKey(name: 'amount')
  String? get amount;
  @override
  @JsonKey(name: 'total')
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$$_BlocksResponseDataForgedCopyWith<_$_BlocksResponseDataForged>
      get copyWith => throw _privateConstructorUsedError;
}
