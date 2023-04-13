// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'missed_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MissedResponseData _$MissedResponseDataFromJson(Map<String, dynamic> json) {
  return _MissedResponseData.fromJson(json);
}

/// @nodoc
mixin _$MissedResponseData {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  MissedResponseDataTimestamp? get timestamp =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MissedResponseDataCopyWith<MissedResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissedResponseDataCopyWith<$Res> {
  factory $MissedResponseDataCopyWith(
          MissedResponseData value, $Res Function(MissedResponseData) then) =
      _$MissedResponseDataCopyWithImpl<$Res, MissedResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'timestamp') MissedResponseDataTimestamp? timestamp,
      @JsonKey(name: 'username') String? username});

  $MissedResponseDataTimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class _$MissedResponseDataCopyWithImpl<$Res, $Val extends MissedResponseData>
    implements $MissedResponseDataCopyWith<$Res> {
  _$MissedResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? timestamp = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as MissedResponseDataTimestamp?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MissedResponseDataTimestampCopyWith<$Res>? get timestamp {
    if (_value.timestamp == null) {
      return null;
    }

    return $MissedResponseDataTimestampCopyWith<$Res>(_value.timestamp!,
        (value) {
      return _then(_value.copyWith(timestamp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MissedResponseDataCopyWith<$Res>
    implements $MissedResponseDataCopyWith<$Res> {
  factory _$$_MissedResponseDataCopyWith(_$_MissedResponseData value,
          $Res Function(_$_MissedResponseData) then) =
      __$$_MissedResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'timestamp') MissedResponseDataTimestamp? timestamp,
      @JsonKey(name: 'username') String? username});

  @override
  $MissedResponseDataTimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class __$$_MissedResponseDataCopyWithImpl<$Res>
    extends _$MissedResponseDataCopyWithImpl<$Res, _$_MissedResponseData>
    implements _$$_MissedResponseDataCopyWith<$Res> {
  __$$_MissedResponseDataCopyWithImpl(
      _$_MissedResponseData _value, $Res Function(_$_MissedResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? timestamp = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_MissedResponseData(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as MissedResponseDataTimestamp?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MissedResponseData implements _MissedResponseData {
  const _$_MissedResponseData(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'timestamp') this.timestamp,
      @JsonKey(name: 'username') this.username});

  factory _$_MissedResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_MissedResponseDataFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'timestamp')
  final MissedResponseDataTimestamp? timestamp;
  @override
  @JsonKey(name: 'username')
  final String? username;

  @override
  String toString() {
    return 'MissedResponseData(height: $height, timestamp: $timestamp, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MissedResponseData &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, timestamp, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MissedResponseDataCopyWith<_$_MissedResponseData> get copyWith =>
      __$$_MissedResponseDataCopyWithImpl<_$_MissedResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MissedResponseDataToJson(
      this,
    );
  }
}

abstract class _MissedResponseData implements MissedResponseData {
  const factory _MissedResponseData(
      {@JsonKey(name: 'height')
          final int? height,
      @JsonKey(name: 'timestamp')
          final MissedResponseDataTimestamp? timestamp,
      @JsonKey(name: 'username')
          final String? username}) = _$_MissedResponseData;

  factory _MissedResponseData.fromJson(Map<String, dynamic> json) =
      _$_MissedResponseData.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'timestamp')
  MissedResponseDataTimestamp? get timestamp;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_MissedResponseDataCopyWith<_$_MissedResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
