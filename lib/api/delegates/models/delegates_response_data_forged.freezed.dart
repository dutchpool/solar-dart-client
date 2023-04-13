// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delegates_response_data_forged.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegatesResponseDataForged _$DelegatesResponseDataForgedFromJson(
    Map<String, dynamic> json) {
  return _DelegatesResponseDataForged.fromJson(json);
}

/// @nodoc
mixin _$DelegatesResponseDataForged {
  @JsonKey(name: 'fees')
  String? get fees => throw _privateConstructorUsedError;
  @JsonKey(name: 'burnedFees')
  String? get burnedFees => throw _privateConstructorUsedError;
  @JsonKey(name: 'rewards')
  String? get rewards => throw _privateConstructorUsedError;
  @JsonKey(name: 'donations')
  String? get donations => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegatesResponseDataForgedCopyWith<DelegatesResponseDataForged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegatesResponseDataForgedCopyWith<$Res> {
  factory $DelegatesResponseDataForgedCopyWith(
          DelegatesResponseDataForged value,
          $Res Function(DelegatesResponseDataForged) then) =
      _$DelegatesResponseDataForgedCopyWithImpl<$Res,
          DelegatesResponseDataForged>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fees') String? fees,
      @JsonKey(name: 'burnedFees') String? burnedFees,
      @JsonKey(name: 'rewards') String? rewards,
      @JsonKey(name: 'donations') String? donations,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class _$DelegatesResponseDataForgedCopyWithImpl<$Res,
        $Val extends DelegatesResponseDataForged>
    implements $DelegatesResponseDataForgedCopyWith<$Res> {
  _$DelegatesResponseDataForgedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fees = freezed,
    Object? burnedFees = freezed,
    Object? rewards = freezed,
    Object? donations = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFees: freezed == burnedFees
          ? _value.burnedFees
          : burnedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      rewards: freezed == rewards
          ? _value.rewards
          : rewards // ignore: cast_nullable_to_non_nullable
              as String?,
      donations: freezed == donations
          ? _value.donations
          : donations // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DelegatesResponseDataForgedCopyWith<$Res>
    implements $DelegatesResponseDataForgedCopyWith<$Res> {
  factory _$$_DelegatesResponseDataForgedCopyWith(
          _$_DelegatesResponseDataForged value,
          $Res Function(_$_DelegatesResponseDataForged) then) =
      __$$_DelegatesResponseDataForgedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fees') String? fees,
      @JsonKey(name: 'burnedFees') String? burnedFees,
      @JsonKey(name: 'rewards') String? rewards,
      @JsonKey(name: 'donations') String? donations,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class __$$_DelegatesResponseDataForgedCopyWithImpl<$Res>
    extends _$DelegatesResponseDataForgedCopyWithImpl<$Res,
        _$_DelegatesResponseDataForged>
    implements _$$_DelegatesResponseDataForgedCopyWith<$Res> {
  __$$_DelegatesResponseDataForgedCopyWithImpl(
      _$_DelegatesResponseDataForged _value,
      $Res Function(_$_DelegatesResponseDataForged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fees = freezed,
    Object? burnedFees = freezed,
    Object? rewards = freezed,
    Object? donations = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_DelegatesResponseDataForged(
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFees: freezed == burnedFees
          ? _value.burnedFees
          : burnedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      rewards: freezed == rewards
          ? _value.rewards
          : rewards // ignore: cast_nullable_to_non_nullable
              as String?,
      donations: freezed == donations
          ? _value.donations
          : donations // ignore: cast_nullable_to_non_nullable
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
class _$_DelegatesResponseDataForged implements _DelegatesResponseDataForged {
  const _$_DelegatesResponseDataForged(
      {@JsonKey(name: 'fees') this.fees,
      @JsonKey(name: 'burnedFees') this.burnedFees,
      @JsonKey(name: 'rewards') this.rewards,
      @JsonKey(name: 'donations') this.donations,
      @JsonKey(name: 'total') this.total});

  factory _$_DelegatesResponseDataForged.fromJson(Map<String, dynamic> json) =>
      _$$_DelegatesResponseDataForgedFromJson(json);

  @override
  @JsonKey(name: 'fees')
  final String? fees;
  @override
  @JsonKey(name: 'burnedFees')
  final String? burnedFees;
  @override
  @JsonKey(name: 'rewards')
  final String? rewards;
  @override
  @JsonKey(name: 'donations')
  final String? donations;
  @override
  @JsonKey(name: 'total')
  final String? total;

  @override
  String toString() {
    return 'DelegatesResponseDataForged(fees: $fees, burnedFees: $burnedFees, rewards: $rewards, donations: $donations, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelegatesResponseDataForged &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.burnedFees, burnedFees) ||
                other.burnedFees == burnedFees) &&
            (identical(other.rewards, rewards) || other.rewards == rewards) &&
            (identical(other.donations, donations) ||
                other.donations == donations) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fees, burnedFees, rewards, donations, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelegatesResponseDataForgedCopyWith<_$_DelegatesResponseDataForged>
      get copyWith => __$$_DelegatesResponseDataForgedCopyWithImpl<
          _$_DelegatesResponseDataForged>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegatesResponseDataForgedToJson(
      this,
    );
  }
}

abstract class _DelegatesResponseDataForged
    implements DelegatesResponseDataForged {
  const factory _DelegatesResponseDataForged(
          {@JsonKey(name: 'fees') final String? fees,
          @JsonKey(name: 'burnedFees') final String? burnedFees,
          @JsonKey(name: 'rewards') final String? rewards,
          @JsonKey(name: 'donations') final String? donations,
          @JsonKey(name: 'total') final String? total}) =
      _$_DelegatesResponseDataForged;

  factory _DelegatesResponseDataForged.fromJson(Map<String, dynamic> json) =
      _$_DelegatesResponseDataForged.fromJson;

  @override
  @JsonKey(name: 'fees')
  String? get fees;
  @override
  @JsonKey(name: 'burnedFees')
  String? get burnedFees;
  @override
  @JsonKey(name: 'rewards')
  String? get rewards;
  @override
  @JsonKey(name: 'donations')
  String? get donations;
  @override
  @JsonKey(name: 'total')
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$$_DelegatesResponseDataForgedCopyWith<_$_DelegatesResponseDataForged>
      get copyWith => throw _privateConstructorUsedError;
}
