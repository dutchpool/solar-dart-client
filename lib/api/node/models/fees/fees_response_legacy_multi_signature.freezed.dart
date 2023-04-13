// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fees_response_legacy_multi_signature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeesResponseData1MultiSignature _$FeesResponseData1MultiSignatureFromJson(
    Map<String, dynamic> json) {
  return _FeesResponseData1MultiSignature.fromJson(json);
}

/// @nodoc
mixin _$FeesResponseData1MultiSignature {
  @JsonKey(name: 'avg')
  String? get avg => throw _privateConstructorUsedError;
  @JsonKey(name: 'burned')
  String? get burned => throw _privateConstructorUsedError;
  @JsonKey(name: 'max')
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: 'min')
  String? get min => throw _privateConstructorUsedError;
  @JsonKey(name: 'sum')
  String? get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeesResponseData1MultiSignatureCopyWith<FeesResponseData1MultiSignature>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeesResponseData1MultiSignatureCopyWith<$Res> {
  factory $FeesResponseData1MultiSignatureCopyWith(
          FeesResponseData1MultiSignature value,
          $Res Function(FeesResponseData1MultiSignature) then) =
      _$FeesResponseData1MultiSignatureCopyWithImpl<$Res,
          FeesResponseData1MultiSignature>;
  @useResult
  $Res call(
      {@JsonKey(name: 'avg') String? avg,
      @JsonKey(name: 'burned') String? burned,
      @JsonKey(name: 'max') String? max,
      @JsonKey(name: 'min') String? min,
      @JsonKey(name: 'sum') String? sum});
}

/// @nodoc
class _$FeesResponseData1MultiSignatureCopyWithImpl<$Res,
        $Val extends FeesResponseData1MultiSignature>
    implements $FeesResponseData1MultiSignatureCopyWith<$Res> {
  _$FeesResponseData1MultiSignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = freezed,
    Object? burned = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? sum = freezed,
  }) {
    return _then(_value.copyWith(
      avg: freezed == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as String?,
      burned: freezed == burned
          ? _value.burned
          : burned // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeesResponseData1MultiSignatureCopyWith<$Res>
    implements $FeesResponseData1MultiSignatureCopyWith<$Res> {
  factory _$$_FeesResponseData1MultiSignatureCopyWith(
          _$_FeesResponseData1MultiSignature value,
          $Res Function(_$_FeesResponseData1MultiSignature) then) =
      __$$_FeesResponseData1MultiSignatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'avg') String? avg,
      @JsonKey(name: 'burned') String? burned,
      @JsonKey(name: 'max') String? max,
      @JsonKey(name: 'min') String? min,
      @JsonKey(name: 'sum') String? sum});
}

/// @nodoc
class __$$_FeesResponseData1MultiSignatureCopyWithImpl<$Res>
    extends _$FeesResponseData1MultiSignatureCopyWithImpl<$Res,
        _$_FeesResponseData1MultiSignature>
    implements _$$_FeesResponseData1MultiSignatureCopyWith<$Res> {
  __$$_FeesResponseData1MultiSignatureCopyWithImpl(
      _$_FeesResponseData1MultiSignature _value,
      $Res Function(_$_FeesResponseData1MultiSignature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = freezed,
    Object? burned = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? sum = freezed,
  }) {
    return _then(_$_FeesResponseData1MultiSignature(
      avg: freezed == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as String?,
      burned: freezed == burned
          ? _value.burned
          : burned // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeesResponseData1MultiSignature
    implements _FeesResponseData1MultiSignature {
  const _$_FeesResponseData1MultiSignature(
      {@JsonKey(name: 'avg') this.avg,
      @JsonKey(name: 'burned') this.burned,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'sum') this.sum});

  factory _$_FeesResponseData1MultiSignature.fromJson(
          Map<String, dynamic> json) =>
      _$$_FeesResponseData1MultiSignatureFromJson(json);

  @override
  @JsonKey(name: 'avg')
  final String? avg;
  @override
  @JsonKey(name: 'burned')
  final String? burned;
  @override
  @JsonKey(name: 'max')
  final String? max;
  @override
  @JsonKey(name: 'min')
  final String? min;
  @override
  @JsonKey(name: 'sum')
  final String? sum;

  @override
  String toString() {
    return 'FeesResponseData1MultiSignature(avg: $avg, burned: $burned, max: $max, min: $min, sum: $sum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeesResponseData1MultiSignature &&
            (identical(other.avg, avg) || other.avg == avg) &&
            (identical(other.burned, burned) || other.burned == burned) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avg, burned, max, min, sum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeesResponseData1MultiSignatureCopyWith<
          _$_FeesResponseData1MultiSignature>
      get copyWith => __$$_FeesResponseData1MultiSignatureCopyWithImpl<
          _$_FeesResponseData1MultiSignature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeesResponseData1MultiSignatureToJson(
      this,
    );
  }
}

abstract class _FeesResponseData1MultiSignature
    implements FeesResponseData1MultiSignature {
  const factory _FeesResponseData1MultiSignature(
          {@JsonKey(name: 'avg') final String? avg,
          @JsonKey(name: 'burned') final String? burned,
          @JsonKey(name: 'max') final String? max,
          @JsonKey(name: 'min') final String? min,
          @JsonKey(name: 'sum') final String? sum}) =
      _$_FeesResponseData1MultiSignature;

  factory _FeesResponseData1MultiSignature.fromJson(Map<String, dynamic> json) =
      _$_FeesResponseData1MultiSignature.fromJson;

  @override
  @JsonKey(name: 'avg')
  String? get avg;
  @override
  @JsonKey(name: 'burned')
  String? get burned;
  @override
  @JsonKey(name: 'max')
  String? get max;
  @override
  @JsonKey(name: 'min')
  String? get min;
  @override
  @JsonKey(name: 'sum')
  String? get sum;
  @override
  @JsonKey(ignore: true)
  _$$_FeesResponseData1MultiSignatureCopyWith<
          _$_FeesResponseData1MultiSignature>
      get copyWith => throw _privateConstructorUsedError;
}
