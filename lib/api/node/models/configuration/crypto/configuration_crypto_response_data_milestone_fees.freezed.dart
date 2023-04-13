// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_milestone_fees.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataMilestoneFees _$CryptoResponseDataMilestoneFeesFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataMilestoneFees.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataMilestoneFees {
  @JsonKey(name: 'staticFees')
  CryptoResponseDataMilestoneFeesStaticFees? get staticFees =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataMilestoneFeesCopyWith<CryptoResponseDataMilestoneFees>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataMilestoneFeesCopyWith<$Res> {
  factory $CryptoResponseDataMilestoneFeesCopyWith(
          CryptoResponseDataMilestoneFees value,
          $Res Function(CryptoResponseDataMilestoneFees) then) =
      _$CryptoResponseDataMilestoneFeesCopyWithImpl<$Res,
          CryptoResponseDataMilestoneFees>;
  @useResult
  $Res call(
      {@JsonKey(name: 'staticFees')
          CryptoResponseDataMilestoneFeesStaticFees? staticFees});

  $CryptoResponseDataMilestoneFeesStaticFeesCopyWith<$Res>? get staticFees;
}

/// @nodoc
class _$CryptoResponseDataMilestoneFeesCopyWithImpl<$Res,
        $Val extends CryptoResponseDataMilestoneFees>
    implements $CryptoResponseDataMilestoneFeesCopyWith<$Res> {
  _$CryptoResponseDataMilestoneFeesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticFees = freezed,
  }) {
    return _then(_value.copyWith(
      staticFees: freezed == staticFees
          ? _value.staticFees
          : staticFees // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneFeesStaticFees?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneFeesStaticFeesCopyWith<$Res>? get staticFees {
    if (_value.staticFees == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneFeesStaticFeesCopyWith<$Res>(
        _value.staticFees!, (value) {
      return _then(_value.copyWith(staticFees: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataMilestoneFeesCopyWith<$Res>
    implements $CryptoResponseDataMilestoneFeesCopyWith<$Res> {
  factory _$$_CryptoResponseDataMilestoneFeesCopyWith(
          _$_CryptoResponseDataMilestoneFees value,
          $Res Function(_$_CryptoResponseDataMilestoneFees) then) =
      __$$_CryptoResponseDataMilestoneFeesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'staticFees')
          CryptoResponseDataMilestoneFeesStaticFees? staticFees});

  @override
  $CryptoResponseDataMilestoneFeesStaticFeesCopyWith<$Res>? get staticFees;
}

/// @nodoc
class __$$_CryptoResponseDataMilestoneFeesCopyWithImpl<$Res>
    extends _$CryptoResponseDataMilestoneFeesCopyWithImpl<$Res,
        _$_CryptoResponseDataMilestoneFees>
    implements _$$_CryptoResponseDataMilestoneFeesCopyWith<$Res> {
  __$$_CryptoResponseDataMilestoneFeesCopyWithImpl(
      _$_CryptoResponseDataMilestoneFees _value,
      $Res Function(_$_CryptoResponseDataMilestoneFees) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticFees = freezed,
  }) {
    return _then(_$_CryptoResponseDataMilestoneFees(
      staticFees: freezed == staticFees
          ? _value.staticFees
          : staticFees // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneFeesStaticFees?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataMilestoneFees
    implements _CryptoResponseDataMilestoneFees {
  const _$_CryptoResponseDataMilestoneFees(
      {@JsonKey(name: 'staticFees') this.staticFees});

  factory _$_CryptoResponseDataMilestoneFees.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataMilestoneFeesFromJson(json);

  @override
  @JsonKey(name: 'staticFees')
  final CryptoResponseDataMilestoneFeesStaticFees? staticFees;

  @override
  String toString() {
    return 'CryptoResponseDataMilestoneFees(staticFees: $staticFees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataMilestoneFees &&
            (identical(other.staticFees, staticFees) ||
                other.staticFees == staticFees));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, staticFees);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataMilestoneFeesCopyWith<
          _$_CryptoResponseDataMilestoneFees>
      get copyWith => __$$_CryptoResponseDataMilestoneFeesCopyWithImpl<
          _$_CryptoResponseDataMilestoneFees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataMilestoneFeesToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataMilestoneFees
    implements CryptoResponseDataMilestoneFees {
  const factory _CryptoResponseDataMilestoneFees(
          {@JsonKey(name: 'staticFees')
              final CryptoResponseDataMilestoneFeesStaticFees? staticFees}) =
      _$_CryptoResponseDataMilestoneFees;

  factory _CryptoResponseDataMilestoneFees.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataMilestoneFees.fromJson;

  @override
  @JsonKey(name: 'staticFees')
  CryptoResponseDataMilestoneFeesStaticFees? get staticFees;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataMilestoneFeesCopyWith<
          _$_CryptoResponseDataMilestoneFees>
      get copyWith => throw _privateConstructorUsedError;
}
