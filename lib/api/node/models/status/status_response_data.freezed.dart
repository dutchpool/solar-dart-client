// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusResponseData _$StatusResponseDataFromJson(Map<String, dynamic> json) {
  return _StatusResponseData.fromJson(json);
}

/// @nodoc
mixin _$StatusResponseData {
  @JsonKey(name: 'synced')
  bool? get synced => throw _privateConstructorUsedError;
  @JsonKey(name: 'now')
  int? get now => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocksCount')
  int? get blocksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  int? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusResponseDataCopyWith<StatusResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusResponseDataCopyWith<$Res> {
  factory $StatusResponseDataCopyWith(
          StatusResponseData value, $Res Function(StatusResponseData) then) =
      _$StatusResponseDataCopyWithImpl<$Res, StatusResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'synced') bool? synced,
      @JsonKey(name: 'now') int? now,
      @JsonKey(name: 'blocksCount') int? blocksCount,
      @JsonKey(name: 'timestamp') int? timestamp});
}

/// @nodoc
class _$StatusResponseDataCopyWithImpl<$Res, $Val extends StatusResponseData>
    implements $StatusResponseDataCopyWith<$Res> {
  _$StatusResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? synced = freezed,
    Object? now = freezed,
    Object? blocksCount = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      synced: freezed == synced
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as bool?,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int?,
      blocksCount: freezed == blocksCount
          ? _value.blocksCount
          : blocksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusResponseDataCopyWith<$Res>
    implements $StatusResponseDataCopyWith<$Res> {
  factory _$$_StatusResponseDataCopyWith(_$_StatusResponseData value,
          $Res Function(_$_StatusResponseData) then) =
      __$$_StatusResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'synced') bool? synced,
      @JsonKey(name: 'now') int? now,
      @JsonKey(name: 'blocksCount') int? blocksCount,
      @JsonKey(name: 'timestamp') int? timestamp});
}

/// @nodoc
class __$$_StatusResponseDataCopyWithImpl<$Res>
    extends _$StatusResponseDataCopyWithImpl<$Res, _$_StatusResponseData>
    implements _$$_StatusResponseDataCopyWith<$Res> {
  __$$_StatusResponseDataCopyWithImpl(
      _$_StatusResponseData _value, $Res Function(_$_StatusResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? synced = freezed,
    Object? now = freezed,
    Object? blocksCount = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_StatusResponseData(
      synced: freezed == synced
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as bool?,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int?,
      blocksCount: freezed == blocksCount
          ? _value.blocksCount
          : blocksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusResponseData implements _StatusResponseData {
  const _$_StatusResponseData(
      {@JsonKey(name: 'synced') this.synced,
      @JsonKey(name: 'now') this.now,
      @JsonKey(name: 'blocksCount') this.blocksCount,
      @JsonKey(name: 'timestamp') this.timestamp});

  factory _$_StatusResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_StatusResponseDataFromJson(json);

  @override
  @JsonKey(name: 'synced')
  final bool? synced;
  @override
  @JsonKey(name: 'now')
  final int? now;
  @override
  @JsonKey(name: 'blocksCount')
  final int? blocksCount;
  @override
  @JsonKey(name: 'timestamp')
  final int? timestamp;

  @override
  String toString() {
    return 'StatusResponseData(synced: $synced, now: $now, blocksCount: $blocksCount, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusResponseData &&
            (identical(other.synced, synced) || other.synced == synced) &&
            (identical(other.now, now) || other.now == now) &&
            (identical(other.blocksCount, blocksCount) ||
                other.blocksCount == blocksCount) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, synced, now, blocksCount, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusResponseDataCopyWith<_$_StatusResponseData> get copyWith =>
      __$$_StatusResponseDataCopyWithImpl<_$_StatusResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusResponseDataToJson(
      this,
    );
  }
}

abstract class _StatusResponseData implements StatusResponseData {
  const factory _StatusResponseData(
          {@JsonKey(name: 'synced') final bool? synced,
          @JsonKey(name: 'now') final int? now,
          @JsonKey(name: 'blocksCount') final int? blocksCount,
          @JsonKey(name: 'timestamp') final int? timestamp}) =
      _$_StatusResponseData;

  factory _StatusResponseData.fromJson(Map<String, dynamic> json) =
      _$_StatusResponseData.fromJson;

  @override
  @JsonKey(name: 'synced')
  bool? get synced;
  @override
  @JsonKey(name: 'now')
  int? get now;
  @override
  @JsonKey(name: 'blocksCount')
  int? get blocksCount;
  @override
  @JsonKey(name: 'timestamp')
  int? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_StatusResponseDataCopyWith<_$_StatusResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
