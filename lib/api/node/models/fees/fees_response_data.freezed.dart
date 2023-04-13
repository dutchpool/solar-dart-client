// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fees_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeesResponseData _$FeesResponseDataFromJson(Map<String, dynamic> json) {
  return _FeesResponseData.fromJson(json);
}

/// @nodoc
mixin _$FeesResponseData {
  @JsonKey(name: '1')
  FeesResponseData1? get legacy => throw _privateConstructorUsedError;
  @JsonKey(name: '2')
  FeesResponseData2? get solarSpecific => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeesResponseDataCopyWith<FeesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeesResponseDataCopyWith<$Res> {
  factory $FeesResponseDataCopyWith(
          FeesResponseData value, $Res Function(FeesResponseData) then) =
      _$FeesResponseDataCopyWithImpl<$Res, FeesResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: '1') FeesResponseData1? legacy,
      @JsonKey(name: '2') FeesResponseData2? solarSpecific});

  $FeesResponseData1CopyWith<$Res>? get legacy;
  $FeesResponseData2CopyWith<$Res>? get solarSpecific;
}

/// @nodoc
class _$FeesResponseDataCopyWithImpl<$Res, $Val extends FeesResponseData>
    implements $FeesResponseDataCopyWith<$Res> {
  _$FeesResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacy = freezed,
    Object? solarSpecific = freezed,
  }) {
    return _then(_value.copyWith(
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1?,
      solarSpecific: freezed == solarSpecific
          ? _value.solarSpecific
          : solarSpecific // ignore: cast_nullable_to_non_nullable
              as FeesResponseData2?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1CopyWith<$Res>? get legacy {
    if (_value.legacy == null) {
      return null;
    }

    return $FeesResponseData1CopyWith<$Res>(_value.legacy!, (value) {
      return _then(_value.copyWith(legacy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData2CopyWith<$Res>? get solarSpecific {
    if (_value.solarSpecific == null) {
      return null;
    }

    return $FeesResponseData2CopyWith<$Res>(_value.solarSpecific!, (value) {
      return _then(_value.copyWith(solarSpecific: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeesResponseDataCopyWith<$Res>
    implements $FeesResponseDataCopyWith<$Res> {
  factory _$$_FeesResponseDataCopyWith(
          _$_FeesResponseData value, $Res Function(_$_FeesResponseData) then) =
      __$$_FeesResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '1') FeesResponseData1? legacy,
      @JsonKey(name: '2') FeesResponseData2? solarSpecific});

  @override
  $FeesResponseData1CopyWith<$Res>? get legacy;
  @override
  $FeesResponseData2CopyWith<$Res>? get solarSpecific;
}

/// @nodoc
class __$$_FeesResponseDataCopyWithImpl<$Res>
    extends _$FeesResponseDataCopyWithImpl<$Res, _$_FeesResponseData>
    implements _$$_FeesResponseDataCopyWith<$Res> {
  __$$_FeesResponseDataCopyWithImpl(
      _$_FeesResponseData _value, $Res Function(_$_FeesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacy = freezed,
    Object? solarSpecific = freezed,
  }) {
    return _then(_$_FeesResponseData(
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1?,
      solarSpecific: freezed == solarSpecific
          ? _value.solarSpecific
          : solarSpecific // ignore: cast_nullable_to_non_nullable
              as FeesResponseData2?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeesResponseData implements _FeesResponseData {
  const _$_FeesResponseData(
      {@JsonKey(name: '1') this.legacy,
      @JsonKey(name: '2') this.solarSpecific});

  factory _$_FeesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_FeesResponseDataFromJson(json);

  @override
  @JsonKey(name: '1')
  final FeesResponseData1? legacy;
  @override
  @JsonKey(name: '2')
  final FeesResponseData2? solarSpecific;

  @override
  String toString() {
    return 'FeesResponseData(legacy: $legacy, solarSpecific: $solarSpecific)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeesResponseData &&
            (identical(other.legacy, legacy) || other.legacy == legacy) &&
            (identical(other.solarSpecific, solarSpecific) ||
                other.solarSpecific == solarSpecific));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, legacy, solarSpecific);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeesResponseDataCopyWith<_$_FeesResponseData> get copyWith =>
      __$$_FeesResponseDataCopyWithImpl<_$_FeesResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeesResponseDataToJson(
      this,
    );
  }
}

abstract class _FeesResponseData implements FeesResponseData {
  const factory _FeesResponseData(
          {@JsonKey(name: '1') final FeesResponseData1? legacy,
          @JsonKey(name: '2') final FeesResponseData2? solarSpecific}) =
      _$_FeesResponseData;

  factory _FeesResponseData.fromJson(Map<String, dynamic> json) =
      _$_FeesResponseData.fromJson;

  @override
  @JsonKey(name: '1')
  FeesResponseData1? get legacy;
  @override
  @JsonKey(name: '2')
  FeesResponseData2? get solarSpecific;
  @override
  @JsonKey(ignore: true)
  _$$_FeesResponseDataCopyWith<_$_FeesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
