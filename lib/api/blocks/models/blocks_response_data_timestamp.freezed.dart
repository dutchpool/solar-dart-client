// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks_response_data_timestamp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlocksResponseDataTimestamp _$BlocksResponseDataTimestampFromJson(
    Map<String, dynamic> json) {
  return _BlocksResponseDataTimestamp.fromJson(json);
}

/// @nodoc
mixin _$BlocksResponseDataTimestamp {
  @JsonKey(name: 'epoch')
  int? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'unix')
  int? get unix => throw _privateConstructorUsedError;
  @JsonKey(name: 'human')
  String? get human => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksResponseDataTimestampCopyWith<BlocksResponseDataTimestamp>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksResponseDataTimestampCopyWith<$Res> {
  factory $BlocksResponseDataTimestampCopyWith(
          BlocksResponseDataTimestamp value,
          $Res Function(BlocksResponseDataTimestamp) then) =
      _$BlocksResponseDataTimestampCopyWithImpl<$Res,
          BlocksResponseDataTimestamp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'epoch') int? epoch,
      @JsonKey(name: 'unix') int? unix,
      @JsonKey(name: 'human') String? human});
}

/// @nodoc
class _$BlocksResponseDataTimestampCopyWithImpl<$Res,
        $Val extends BlocksResponseDataTimestamp>
    implements $BlocksResponseDataTimestampCopyWith<$Res> {
  _$BlocksResponseDataTimestampCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_value.copyWith(
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int?,
      unix: freezed == unix
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int?,
      human: freezed == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlocksResponseDataTimestampCopyWith<$Res>
    implements $BlocksResponseDataTimestampCopyWith<$Res> {
  factory _$$_BlocksResponseDataTimestampCopyWith(
          _$_BlocksResponseDataTimestamp value,
          $Res Function(_$_BlocksResponseDataTimestamp) then) =
      __$$_BlocksResponseDataTimestampCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'epoch') int? epoch,
      @JsonKey(name: 'unix') int? unix,
      @JsonKey(name: 'human') String? human});
}

/// @nodoc
class __$$_BlocksResponseDataTimestampCopyWithImpl<$Res>
    extends _$BlocksResponseDataTimestampCopyWithImpl<$Res,
        _$_BlocksResponseDataTimestamp>
    implements _$$_BlocksResponseDataTimestampCopyWith<$Res> {
  __$$_BlocksResponseDataTimestampCopyWithImpl(
      _$_BlocksResponseDataTimestamp _value,
      $Res Function(_$_BlocksResponseDataTimestamp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_$_BlocksResponseDataTimestamp(
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int?,
      unix: freezed == unix
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int?,
      human: freezed == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlocksResponseDataTimestamp implements _BlocksResponseDataTimestamp {
  const _$_BlocksResponseDataTimestamp(
      {@JsonKey(name: 'epoch') this.epoch,
      @JsonKey(name: 'unix') this.unix,
      @JsonKey(name: 'human') this.human});

  factory _$_BlocksResponseDataTimestamp.fromJson(Map<String, dynamic> json) =>
      _$$_BlocksResponseDataTimestampFromJson(json);

  @override
  @JsonKey(name: 'epoch')
  final int? epoch;
  @override
  @JsonKey(name: 'unix')
  final int? unix;
  @override
  @JsonKey(name: 'human')
  final String? human;

  @override
  String toString() {
    return 'BlocksResponseDataTimestamp(epoch: $epoch, unix: $unix, human: $human)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlocksResponseDataTimestamp &&
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.unix, unix) || other.unix == unix) &&
            (identical(other.human, human) || other.human == human));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, epoch, unix, human);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlocksResponseDataTimestampCopyWith<_$_BlocksResponseDataTimestamp>
      get copyWith => __$$_BlocksResponseDataTimestampCopyWithImpl<
          _$_BlocksResponseDataTimestamp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlocksResponseDataTimestampToJson(
      this,
    );
  }
}

abstract class _BlocksResponseDataTimestamp
    implements BlocksResponseDataTimestamp {
  const factory _BlocksResponseDataTimestamp(
          {@JsonKey(name: 'epoch') final int? epoch,
          @JsonKey(name: 'unix') final int? unix,
          @JsonKey(name: 'human') final String? human}) =
      _$_BlocksResponseDataTimestamp;

  factory _BlocksResponseDataTimestamp.fromJson(Map<String, dynamic> json) =
      _$_BlocksResponseDataTimestamp.fromJson;

  @override
  @JsonKey(name: 'epoch')
  int? get epoch;
  @override
  @JsonKey(name: 'unix')
  int? get unix;
  @override
  @JsonKey(name: 'human')
  String? get human;
  @override
  @JsonKey(ignore: true)
  _$$_BlocksResponseDataTimestampCopyWith<_$_BlocksResponseDataTimestamp>
      get copyWith => throw _privateConstructorUsedError;
}
