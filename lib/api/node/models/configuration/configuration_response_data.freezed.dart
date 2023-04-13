// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationResponseData _$ConfigurationResponseDataFromJson(
    Map<String, dynamic> json) {
  return _ConfigurationResponseData.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationResponseData {
  @JsonKey(name: 'core')
  ConfigurationResponseDataCore? get core => throw _privateConstructorUsedError;
  @JsonKey(name: 'nethash')
  String? get nethash => throw _privateConstructorUsedError;
  @JsonKey(name: 'slip44')
  int? get slip44 => throw _privateConstructorUsedError;
  @JsonKey(name: 'wif')
  int? get wif => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'explorer')
  String? get explorer => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'constants')
  ConfigurationResponseDataConstants? get constants =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'pool')
  ConfigurationResponseDataPool? get pool => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationResponseDataCopyWith<ConfigurationResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationResponseDataCopyWith<$Res> {
  factory $ConfigurationResponseDataCopyWith(ConfigurationResponseData value,
          $Res Function(ConfigurationResponseData) then) =
      _$ConfigurationResponseDataCopyWithImpl<$Res, ConfigurationResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'core') ConfigurationResponseDataCore? core,
      @JsonKey(name: 'nethash') String? nethash,
      @JsonKey(name: 'slip44') int? slip44,
      @JsonKey(name: 'wif') int? wif,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'explorer') String? explorer,
      @JsonKey(name: 'version') int? version,
      @JsonKey(name: 'constants') ConfigurationResponseDataConstants? constants,
      @JsonKey(name: 'pool') ConfigurationResponseDataPool? pool});

  $ConfigurationResponseDataCoreCopyWith<$Res>? get core;
  $ConfigurationResponseDataConstantsCopyWith<$Res>? get constants;
  $ConfigurationResponseDataPoolCopyWith<$Res>? get pool;
}

/// @nodoc
class _$ConfigurationResponseDataCopyWithImpl<$Res,
        $Val extends ConfigurationResponseData>
    implements $ConfigurationResponseDataCopyWith<$Res> {
  _$ConfigurationResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? core = freezed,
    Object? nethash = freezed,
    Object? slip44 = freezed,
    Object? wif = freezed,
    Object? token = freezed,
    Object? symbol = freezed,
    Object? explorer = freezed,
    Object? version = freezed,
    Object? constants = freezed,
    Object? pool = freezed,
  }) {
    return _then(_value.copyWith(
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataCore?,
      nethash: freezed == nethash
          ? _value.nethash
          : nethash // ignore: cast_nullable_to_non_nullable
              as String?,
      slip44: freezed == slip44
          ? _value.slip44
          : slip44 // ignore: cast_nullable_to_non_nullable
              as int?,
      wif: freezed == wif
          ? _value.wif
          : wif // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      constants: freezed == constants
          ? _value.constants
          : constants // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataConstants?,
      pool: freezed == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataPool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurationResponseDataCoreCopyWith<$Res>? get core {
    if (_value.core == null) {
      return null;
    }

    return $ConfigurationResponseDataCoreCopyWith<$Res>(_value.core!, (value) {
      return _then(_value.copyWith(core: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurationResponseDataConstantsCopyWith<$Res>? get constants {
    if (_value.constants == null) {
      return null;
    }

    return $ConfigurationResponseDataConstantsCopyWith<$Res>(_value.constants!,
        (value) {
      return _then(_value.copyWith(constants: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurationResponseDataPoolCopyWith<$Res>? get pool {
    if (_value.pool == null) {
      return null;
    }

    return $ConfigurationResponseDataPoolCopyWith<$Res>(_value.pool!, (value) {
      return _then(_value.copyWith(pool: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfigurationResponseDataCopyWith<$Res>
    implements $ConfigurationResponseDataCopyWith<$Res> {
  factory _$$_ConfigurationResponseDataCopyWith(
          _$_ConfigurationResponseData value,
          $Res Function(_$_ConfigurationResponseData) then) =
      __$$_ConfigurationResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'core') ConfigurationResponseDataCore? core,
      @JsonKey(name: 'nethash') String? nethash,
      @JsonKey(name: 'slip44') int? slip44,
      @JsonKey(name: 'wif') int? wif,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'explorer') String? explorer,
      @JsonKey(name: 'version') int? version,
      @JsonKey(name: 'constants') ConfigurationResponseDataConstants? constants,
      @JsonKey(name: 'pool') ConfigurationResponseDataPool? pool});

  @override
  $ConfigurationResponseDataCoreCopyWith<$Res>? get core;
  @override
  $ConfigurationResponseDataConstantsCopyWith<$Res>? get constants;
  @override
  $ConfigurationResponseDataPoolCopyWith<$Res>? get pool;
}

/// @nodoc
class __$$_ConfigurationResponseDataCopyWithImpl<$Res>
    extends _$ConfigurationResponseDataCopyWithImpl<$Res,
        _$_ConfigurationResponseData>
    implements _$$_ConfigurationResponseDataCopyWith<$Res> {
  __$$_ConfigurationResponseDataCopyWithImpl(
      _$_ConfigurationResponseData _value,
      $Res Function(_$_ConfigurationResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? core = freezed,
    Object? nethash = freezed,
    Object? slip44 = freezed,
    Object? wif = freezed,
    Object? token = freezed,
    Object? symbol = freezed,
    Object? explorer = freezed,
    Object? version = freezed,
    Object? constants = freezed,
    Object? pool = freezed,
  }) {
    return _then(_$_ConfigurationResponseData(
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataCore?,
      nethash: freezed == nethash
          ? _value.nethash
          : nethash // ignore: cast_nullable_to_non_nullable
              as String?,
      slip44: freezed == slip44
          ? _value.slip44
          : slip44 // ignore: cast_nullable_to_non_nullable
              as int?,
      wif: freezed == wif
          ? _value.wif
          : wif // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      constants: freezed == constants
          ? _value.constants
          : constants // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataConstants?,
      pool: freezed == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataPool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigurationResponseData implements _ConfigurationResponseData {
  const _$_ConfigurationResponseData(
      {@JsonKey(name: 'core') this.core,
      @JsonKey(name: 'nethash') this.nethash,
      @JsonKey(name: 'slip44') this.slip44,
      @JsonKey(name: 'wif') this.wif,
      @JsonKey(name: 'token') this.token,
      @JsonKey(name: 'symbol') this.symbol,
      @JsonKey(name: 'explorer') this.explorer,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'constants') this.constants,
      @JsonKey(name: 'pool') this.pool});

  factory _$_ConfigurationResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigurationResponseDataFromJson(json);

  @override
  @JsonKey(name: 'core')
  final ConfigurationResponseDataCore? core;
  @override
  @JsonKey(name: 'nethash')
  final String? nethash;
  @override
  @JsonKey(name: 'slip44')
  final int? slip44;
  @override
  @JsonKey(name: 'wif')
  final int? wif;
  @override
  @JsonKey(name: 'token')
  final String? token;
  @override
  @JsonKey(name: 'symbol')
  final String? symbol;
  @override
  @JsonKey(name: 'explorer')
  final String? explorer;
  @override
  @JsonKey(name: 'version')
  final int? version;
  @override
  @JsonKey(name: 'constants')
  final ConfigurationResponseDataConstants? constants;
  @override
  @JsonKey(name: 'pool')
  final ConfigurationResponseDataPool? pool;

  @override
  String toString() {
    return 'ConfigurationResponseData(core: $core, nethash: $nethash, slip44: $slip44, wif: $wif, token: $token, symbol: $symbol, explorer: $explorer, version: $version, constants: $constants, pool: $pool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigurationResponseData &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.nethash, nethash) || other.nethash == nethash) &&
            (identical(other.slip44, slip44) || other.slip44 == slip44) &&
            (identical(other.wif, wif) || other.wif == wif) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.explorer, explorer) ||
                other.explorer == explorer) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.constants, constants) ||
                other.constants == constants) &&
            (identical(other.pool, pool) || other.pool == pool));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, core, nethash, slip44, wif,
      token, symbol, explorer, version, constants, pool);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigurationResponseDataCopyWith<_$_ConfigurationResponseData>
      get copyWith => __$$_ConfigurationResponseDataCopyWithImpl<
          _$_ConfigurationResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationResponseDataToJson(
      this,
    );
  }
}

abstract class _ConfigurationResponseData implements ConfigurationResponseData {
  const factory _ConfigurationResponseData(
          {@JsonKey(name: 'core')
              final ConfigurationResponseDataCore? core,
          @JsonKey(name: 'nethash')
              final String? nethash,
          @JsonKey(name: 'slip44')
              final int? slip44,
          @JsonKey(name: 'wif')
              final int? wif,
          @JsonKey(name: 'token')
              final String? token,
          @JsonKey(name: 'symbol')
              final String? symbol,
          @JsonKey(name: 'explorer')
              final String? explorer,
          @JsonKey(name: 'version')
              final int? version,
          @JsonKey(name: 'constants')
              final ConfigurationResponseDataConstants? constants,
          @JsonKey(name: 'pool')
              final ConfigurationResponseDataPool? pool}) =
      _$_ConfigurationResponseData;

  factory _ConfigurationResponseData.fromJson(Map<String, dynamic> json) =
      _$_ConfigurationResponseData.fromJson;

  @override
  @JsonKey(name: 'core')
  ConfigurationResponseDataCore? get core;
  @override
  @JsonKey(name: 'nethash')
  String? get nethash;
  @override
  @JsonKey(name: 'slip44')
  int? get slip44;
  @override
  @JsonKey(name: 'wif')
  int? get wif;
  @override
  @JsonKey(name: 'token')
  String? get token;
  @override
  @JsonKey(name: 'symbol')
  String? get symbol;
  @override
  @JsonKey(name: 'explorer')
  String? get explorer;
  @override
  @JsonKey(name: 'version')
  int? get version;
  @override
  @JsonKey(name: 'constants')
  ConfigurationResponseDataConstants? get constants;
  @override
  @JsonKey(name: 'pool')
  ConfigurationResponseDataPool? get pool;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigurationResponseDataCopyWith<_$_ConfigurationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
