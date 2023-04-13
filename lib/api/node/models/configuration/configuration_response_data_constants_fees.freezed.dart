// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_response_data_constants_fees.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationResponseDataConstantsFees
    _$ConfigurationResponseDataConstantsFeesFromJson(
        Map<String, dynamic> json) {
  return _ConfigurationResponseDataConstantsFees.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationResponseDataConstantsFees {
  @JsonKey(name: 'staticFees')
  ConfigurationResponseDataConstantsFeesStaticFees? get staticFees =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationResponseDataConstantsFeesCopyWith<
          ConfigurationResponseDataConstantsFees>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationResponseDataConstantsFeesCopyWith<$Res> {
  factory $ConfigurationResponseDataConstantsFeesCopyWith(
          ConfigurationResponseDataConstantsFees value,
          $Res Function(ConfigurationResponseDataConstantsFees) then) =
      _$ConfigurationResponseDataConstantsFeesCopyWithImpl<$Res,
          ConfigurationResponseDataConstantsFees>;
  @useResult
  $Res call(
      {@JsonKey(name: 'staticFees')
          ConfigurationResponseDataConstantsFeesStaticFees? staticFees});

  $ConfigurationResponseDataConstantsFeesStaticFeesCopyWith<$Res>?
      get staticFees;
}

/// @nodoc
class _$ConfigurationResponseDataConstantsFeesCopyWithImpl<$Res,
        $Val extends ConfigurationResponseDataConstantsFees>
    implements $ConfigurationResponseDataConstantsFeesCopyWith<$Res> {
  _$ConfigurationResponseDataConstantsFeesCopyWithImpl(this._value, this._then);

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
              as ConfigurationResponseDataConstantsFeesStaticFees?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurationResponseDataConstantsFeesStaticFeesCopyWith<$Res>?
      get staticFees {
    if (_value.staticFees == null) {
      return null;
    }

    return $ConfigurationResponseDataConstantsFeesStaticFeesCopyWith<$Res>(
        _value.staticFees!, (value) {
      return _then(_value.copyWith(staticFees: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfigurationResponseDataConstantsFeesCopyWith<$Res>
    implements $ConfigurationResponseDataConstantsFeesCopyWith<$Res> {
  factory _$$_ConfigurationResponseDataConstantsFeesCopyWith(
          _$_ConfigurationResponseDataConstantsFees value,
          $Res Function(_$_ConfigurationResponseDataConstantsFees) then) =
      __$$_ConfigurationResponseDataConstantsFeesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'staticFees')
          ConfigurationResponseDataConstantsFeesStaticFees? staticFees});

  @override
  $ConfigurationResponseDataConstantsFeesStaticFeesCopyWith<$Res>?
      get staticFees;
}

/// @nodoc
class __$$_ConfigurationResponseDataConstantsFeesCopyWithImpl<$Res>
    extends _$ConfigurationResponseDataConstantsFeesCopyWithImpl<$Res,
        _$_ConfigurationResponseDataConstantsFees>
    implements _$$_ConfigurationResponseDataConstantsFeesCopyWith<$Res> {
  __$$_ConfigurationResponseDataConstantsFeesCopyWithImpl(
      _$_ConfigurationResponseDataConstantsFees _value,
      $Res Function(_$_ConfigurationResponseDataConstantsFees) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticFees = freezed,
  }) {
    return _then(_$_ConfigurationResponseDataConstantsFees(
      staticFees: freezed == staticFees
          ? _value.staticFees
          : staticFees // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataConstantsFeesStaticFees?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigurationResponseDataConstantsFees
    implements _ConfigurationResponseDataConstantsFees {
  const _$_ConfigurationResponseDataConstantsFees(
      {@JsonKey(name: 'staticFees') this.staticFees});

  factory _$_ConfigurationResponseDataConstantsFees.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfigurationResponseDataConstantsFeesFromJson(json);

  @override
  @JsonKey(name: 'staticFees')
  final ConfigurationResponseDataConstantsFeesStaticFees? staticFees;

  @override
  String toString() {
    return 'ConfigurationResponseDataConstantsFees(staticFees: $staticFees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigurationResponseDataConstantsFees &&
            (identical(other.staticFees, staticFees) ||
                other.staticFees == staticFees));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, staticFees);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigurationResponseDataConstantsFeesCopyWith<
          _$_ConfigurationResponseDataConstantsFees>
      get copyWith => __$$_ConfigurationResponseDataConstantsFeesCopyWithImpl<
          _$_ConfigurationResponseDataConstantsFees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationResponseDataConstantsFeesToJson(
      this,
    );
  }
}

abstract class _ConfigurationResponseDataConstantsFees
    implements ConfigurationResponseDataConstantsFees {
  const factory _ConfigurationResponseDataConstantsFees(
      {@JsonKey(name: 'staticFees')
          final ConfigurationResponseDataConstantsFeesStaticFees?
              staticFees}) = _$_ConfigurationResponseDataConstantsFees;

  factory _ConfigurationResponseDataConstantsFees.fromJson(
          Map<String, dynamic> json) =
      _$_ConfigurationResponseDataConstantsFees.fromJson;

  @override
  @JsonKey(name: 'staticFees')
  ConfigurationResponseDataConstantsFeesStaticFees? get staticFees;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigurationResponseDataConstantsFeesCopyWith<
          _$_ConfigurationResponseDataConstantsFees>
      get copyWith => throw _privateConstructorUsedError;
}
