// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_response_data_core.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationResponseDataCore _$ConfigurationResponseDataCoreFromJson(
    Map<String, dynamic> json) {
  return _ConfigurationResponseDataCore.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationResponseDataCore {
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationResponseDataCoreCopyWith<ConfigurationResponseDataCore>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationResponseDataCoreCopyWith<$Res> {
  factory $ConfigurationResponseDataCoreCopyWith(
          ConfigurationResponseDataCore value,
          $Res Function(ConfigurationResponseDataCore) then) =
      _$ConfigurationResponseDataCoreCopyWithImpl<$Res,
          ConfigurationResponseDataCore>;
  @useResult
  $Res call({@JsonKey(name: 'version') String? version});
}

/// @nodoc
class _$ConfigurationResponseDataCoreCopyWithImpl<$Res,
        $Val extends ConfigurationResponseDataCore>
    implements $ConfigurationResponseDataCoreCopyWith<$Res> {
  _$ConfigurationResponseDataCoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfigurationResponseDataCoreCopyWith<$Res>
    implements $ConfigurationResponseDataCoreCopyWith<$Res> {
  factory _$$_ConfigurationResponseDataCoreCopyWith(
          _$_ConfigurationResponseDataCore value,
          $Res Function(_$_ConfigurationResponseDataCore) then) =
      __$$_ConfigurationResponseDataCoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'version') String? version});
}

/// @nodoc
class __$$_ConfigurationResponseDataCoreCopyWithImpl<$Res>
    extends _$ConfigurationResponseDataCoreCopyWithImpl<$Res,
        _$_ConfigurationResponseDataCore>
    implements _$$_ConfigurationResponseDataCoreCopyWith<$Res> {
  __$$_ConfigurationResponseDataCoreCopyWithImpl(
      _$_ConfigurationResponseDataCore _value,
      $Res Function(_$_ConfigurationResponseDataCore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_$_ConfigurationResponseDataCore(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigurationResponseDataCore
    implements _ConfigurationResponseDataCore {
  const _$_ConfigurationResponseDataCore(
      {@JsonKey(name: 'version') this.version});

  factory _$_ConfigurationResponseDataCore.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfigurationResponseDataCoreFromJson(json);

  @override
  @JsonKey(name: 'version')
  final String? version;

  @override
  String toString() {
    return 'ConfigurationResponseDataCore(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigurationResponseDataCore &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigurationResponseDataCoreCopyWith<_$_ConfigurationResponseDataCore>
      get copyWith => __$$_ConfigurationResponseDataCoreCopyWithImpl<
          _$_ConfigurationResponseDataCore>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationResponseDataCoreToJson(
      this,
    );
  }
}

abstract class _ConfigurationResponseDataCore
    implements ConfigurationResponseDataCore {
  const factory _ConfigurationResponseDataCore(
          {@JsonKey(name: 'version') final String? version}) =
      _$_ConfigurationResponseDataCore;

  factory _ConfigurationResponseDataCore.fromJson(Map<String, dynamic> json) =
      _$_ConfigurationResponseDataCore.fromJson;

  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigurationResponseDataCoreCopyWith<_$_ConfigurationResponseDataCore>
      get copyWith => throw _privateConstructorUsedError;
}
