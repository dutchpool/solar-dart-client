// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peers_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeersResponseData _$PeersResponseDataFromJson(Map<String, dynamic> json) {
  return _PeersResponseData.fromJson(json);
}

/// @nodoc
mixin _$PeersResponseData {
  @JsonKey(name: 'ip')
  String? get ip => throw _privateConstructorUsedError;
  @JsonKey(name: 'port')
  int? get port => throw _privateConstructorUsedError;
  @JsonKey(name: 'ports')
  Map<String, dynamic>? get ports => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'latency')
  int? get latency => throw _privateConstructorUsedError;
  @JsonKey(name: 'plugins')
  Map<String, dynamic>? get plugins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeersResponseDataCopyWith<PeersResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeersResponseDataCopyWith<$Res> {
  factory $PeersResponseDataCopyWith(
          PeersResponseData value, $Res Function(PeersResponseData) then) =
      _$PeersResponseDataCopyWithImpl<$Res, PeersResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'port') int? port,
      @JsonKey(name: 'ports') Map<String, dynamic>? ports,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'latency') int? latency,
      @JsonKey(name: 'plugins') Map<String, dynamic>? plugins});
}

/// @nodoc
class _$PeersResponseDataCopyWithImpl<$Res, $Val extends PeersResponseData>
    implements $PeersResponseDataCopyWith<$Res> {
  _$PeersResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
    Object? port = freezed,
    Object? ports = freezed,
    Object? version = freezed,
    Object? height = freezed,
    Object? latency = freezed,
    Object? plugins = freezed,
  }) {
    return _then(_value.copyWith(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      latency: freezed == latency
          ? _value.latency
          : latency // ignore: cast_nullable_to_non_nullable
              as int?,
      plugins: freezed == plugins
          ? _value.plugins
          : plugins // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PeersResponseDataCopyWith<$Res>
    implements $PeersResponseDataCopyWith<$Res> {
  factory _$$_PeersResponseDataCopyWith(_$_PeersResponseData value,
          $Res Function(_$_PeersResponseData) then) =
      __$$_PeersResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'port') int? port,
      @JsonKey(name: 'ports') Map<String, dynamic>? ports,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'latency') int? latency,
      @JsonKey(name: 'plugins') Map<String, dynamic>? plugins});
}

/// @nodoc
class __$$_PeersResponseDataCopyWithImpl<$Res>
    extends _$PeersResponseDataCopyWithImpl<$Res, _$_PeersResponseData>
    implements _$$_PeersResponseDataCopyWith<$Res> {
  __$$_PeersResponseDataCopyWithImpl(
      _$_PeersResponseData _value, $Res Function(_$_PeersResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
    Object? port = freezed,
    Object? ports = freezed,
    Object? version = freezed,
    Object? height = freezed,
    Object? latency = freezed,
    Object? plugins = freezed,
  }) {
    return _then(_$_PeersResponseData(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      latency: freezed == latency
          ? _value.latency
          : latency // ignore: cast_nullable_to_non_nullable
              as int?,
      plugins: freezed == plugins
          ? _value._plugins
          : plugins // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeersResponseData implements _PeersResponseData {
  const _$_PeersResponseData(
      {@JsonKey(name: 'ip') this.ip,
      @JsonKey(name: 'port') this.port,
      @JsonKey(name: 'ports') final Map<String, dynamic>? ports,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'latency') this.latency,
      @JsonKey(name: 'plugins') final Map<String, dynamic>? plugins})
      : _ports = ports,
        _plugins = plugins;

  factory _$_PeersResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_PeersResponseDataFromJson(json);

  @override
  @JsonKey(name: 'ip')
  final String? ip;
  @override
  @JsonKey(name: 'port')
  final int? port;
  final Map<String, dynamic>? _ports;
  @override
  @JsonKey(name: 'ports')
  Map<String, dynamic>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableMapView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'version')
  final String? version;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'latency')
  final int? latency;
  final Map<String, dynamic>? _plugins;
  @override
  @JsonKey(name: 'plugins')
  Map<String, dynamic>? get plugins {
    final value = _plugins;
    if (value == null) return null;
    if (_plugins is EqualUnmodifiableMapView) return _plugins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PeersResponseData(ip: $ip, port: $port, ports: $ports, version: $version, height: $height, latency: $latency, plugins: $plugins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeersResponseData &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.port, port) || other.port == port) &&
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.latency, latency) || other.latency == latency) &&
            const DeepCollectionEquality().equals(other._plugins, _plugins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ip,
      port,
      const DeepCollectionEquality().hash(_ports),
      version,
      height,
      latency,
      const DeepCollectionEquality().hash(_plugins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeersResponseDataCopyWith<_$_PeersResponseData> get copyWith =>
      __$$_PeersResponseDataCopyWithImpl<_$_PeersResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeersResponseDataToJson(
      this,
    );
  }
}

abstract class _PeersResponseData implements PeersResponseData {
  const factory _PeersResponseData(
          {@JsonKey(name: 'ip') final String? ip,
          @JsonKey(name: 'port') final int? port,
          @JsonKey(name: 'ports') final Map<String, dynamic>? ports,
          @JsonKey(name: 'version') final String? version,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'latency') final int? latency,
          @JsonKey(name: 'plugins') final Map<String, dynamic>? plugins}) =
      _$_PeersResponseData;

  factory _PeersResponseData.fromJson(Map<String, dynamic> json) =
      _$_PeersResponseData.fromJson;

  @override
  @JsonKey(name: 'ip')
  String? get ip;
  @override
  @JsonKey(name: 'port')
  int? get port;
  @override
  @JsonKey(name: 'ports')
  Map<String, dynamic>? get ports;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'latency')
  int? get latency;
  @override
  @JsonKey(name: 'plugins')
  Map<String, dynamic>? get plugins;
  @override
  @JsonKey(ignore: true)
  _$$_PeersResponseDataCopyWith<_$_PeersResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
