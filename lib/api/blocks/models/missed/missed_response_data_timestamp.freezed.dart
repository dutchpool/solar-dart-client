// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'missed_response_data_timestamp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MissedResponseDataTimestamp _$MissedResponseDataTimestampFromJson(
    Map<String, dynamic> json) {
  return _MissedResponseDataTimestamp.fromJson(json);
}

/// @nodoc
mixin _$MissedResponseDataTimestamp {
  @JsonKey(name: 'epoch')
  int? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'unix')
  int? get unix => throw _privateConstructorUsedError;
  @JsonKey(name: 'human')
  String? get human => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MissedResponseDataTimestampCopyWith<MissedResponseDataTimestamp>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissedResponseDataTimestampCopyWith<$Res> {
  factory $MissedResponseDataTimestampCopyWith(
          MissedResponseDataTimestamp value,
          $Res Function(MissedResponseDataTimestamp) then) =
      _$MissedResponseDataTimestampCopyWithImpl<$Res,
          MissedResponseDataTimestamp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'epoch') int? epoch,
      @JsonKey(name: 'unix') int? unix,
      @JsonKey(name: 'human') String? human});
}

/// @nodoc
class _$MissedResponseDataTimestampCopyWithImpl<$Res,
        $Val extends MissedResponseDataTimestamp>
    implements $MissedResponseDataTimestampCopyWith<$Res> {
  _$MissedResponseDataTimestampCopyWithImpl(this._value, this._then);

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
abstract class _$$_MissedResponseDataTimestampCopyWith<$Res>
    implements $MissedResponseDataTimestampCopyWith<$Res> {
  factory _$$_MissedResponseDataTimestampCopyWith(
          _$_MissedResponseDataTimestamp value,
          $Res Function(_$_MissedResponseDataTimestamp) then) =
      __$$_MissedResponseDataTimestampCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'epoch') int? epoch,
      @JsonKey(name: 'unix') int? unix,
      @JsonKey(name: 'human') String? human});
}

/// @nodoc
class __$$_MissedResponseDataTimestampCopyWithImpl<$Res>
    extends _$MissedResponseDataTimestampCopyWithImpl<$Res,
        _$_MissedResponseDataTimestamp>
    implements _$$_MissedResponseDataTimestampCopyWith<$Res> {
  __$$_MissedResponseDataTimestampCopyWithImpl(
      _$_MissedResponseDataTimestamp _value,
      $Res Function(_$_MissedResponseDataTimestamp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_$_MissedResponseDataTimestamp(
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
class _$_MissedResponseDataTimestamp implements _MissedResponseDataTimestamp {
  const _$_MissedResponseDataTimestamp(
      {@JsonKey(name: 'epoch') this.epoch,
      @JsonKey(name: 'unix') this.unix,
      @JsonKey(name: 'human') this.human});

  factory _$_MissedResponseDataTimestamp.fromJson(Map<String, dynamic> json) =>
      _$$_MissedResponseDataTimestampFromJson(json);

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
    return 'MissedResponseDataTimestamp(epoch: $epoch, unix: $unix, human: $human)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MissedResponseDataTimestamp &&
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
  _$$_MissedResponseDataTimestampCopyWith<_$_MissedResponseDataTimestamp>
      get copyWith => __$$_MissedResponseDataTimestampCopyWithImpl<
          _$_MissedResponseDataTimestamp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MissedResponseDataTimestampToJson(
      this,
    );
  }
}

abstract class _MissedResponseDataTimestamp
    implements MissedResponseDataTimestamp {
  const factory _MissedResponseDataTimestamp(
          {@JsonKey(name: 'epoch') final int? epoch,
          @JsonKey(name: 'unix') final int? unix,
          @JsonKey(name: 'human') final String? human}) =
      _$_MissedResponseDataTimestamp;

  factory _MissedResponseDataTimestamp.fromJson(Map<String, dynamic> json) =
      _$_MissedResponseDataTimestamp.fromJson;

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
  _$$_MissedResponseDataTimestampCopyWith<_$_MissedResponseDataTimestamp>
      get copyWith => throw _privateConstructorUsedError;
}
