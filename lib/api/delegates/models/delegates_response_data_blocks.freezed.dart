// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delegates_response_data_blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegatesResponseDataBlocks _$DelegatesResponseDataBlocksFromJson(
    Map<String, dynamic> json) {
  return _DelegatesResponseDataBlocks.fromJson(json);
}

/// @nodoc
mixin _$DelegatesResponseDataBlocks {
  @JsonKey(name: 'produced')
  int? get produced => throw _privateConstructorUsedError;
  @JsonKey(name: 'missed')
  int? get missed => throw _privateConstructorUsedError;
  @JsonKey(name: 'productivity')
  double? get productivity => throw _privateConstructorUsedError;
  @JsonKey(name: 'last')
  String? get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegatesResponseDataBlocksCopyWith<DelegatesResponseDataBlocks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegatesResponseDataBlocksCopyWith<$Res> {
  factory $DelegatesResponseDataBlocksCopyWith(
          DelegatesResponseDataBlocks value,
          $Res Function(DelegatesResponseDataBlocks) then) =
      _$DelegatesResponseDataBlocksCopyWithImpl<$Res,
          DelegatesResponseDataBlocks>;
  @useResult
  $Res call(
      {@JsonKey(name: 'produced') int? produced,
      @JsonKey(name: 'missed') int? missed,
      @JsonKey(name: 'productivity') double? productivity,
      @JsonKey(name: 'last') String? last});
}

/// @nodoc
class _$DelegatesResponseDataBlocksCopyWithImpl<$Res,
        $Val extends DelegatesResponseDataBlocks>
    implements $DelegatesResponseDataBlocksCopyWith<$Res> {
  _$DelegatesResponseDataBlocksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? produced = freezed,
    Object? missed = freezed,
    Object? productivity = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      produced: freezed == produced
          ? _value.produced
          : produced // ignore: cast_nullable_to_non_nullable
              as int?,
      missed: freezed == missed
          ? _value.missed
          : missed // ignore: cast_nullable_to_non_nullable
              as int?,
      productivity: freezed == productivity
          ? _value.productivity
          : productivity // ignore: cast_nullable_to_non_nullable
              as double?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DelegatesResponseDataBlocksCopyWith<$Res>
    implements $DelegatesResponseDataBlocksCopyWith<$Res> {
  factory _$$_DelegatesResponseDataBlocksCopyWith(
          _$_DelegatesResponseDataBlocks value,
          $Res Function(_$_DelegatesResponseDataBlocks) then) =
      __$$_DelegatesResponseDataBlocksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'produced') int? produced,
      @JsonKey(name: 'missed') int? missed,
      @JsonKey(name: 'productivity') double? productivity,
      @JsonKey(name: 'last') String? last});
}

/// @nodoc
class __$$_DelegatesResponseDataBlocksCopyWithImpl<$Res>
    extends _$DelegatesResponseDataBlocksCopyWithImpl<$Res,
        _$_DelegatesResponseDataBlocks>
    implements _$$_DelegatesResponseDataBlocksCopyWith<$Res> {
  __$$_DelegatesResponseDataBlocksCopyWithImpl(
      _$_DelegatesResponseDataBlocks _value,
      $Res Function(_$_DelegatesResponseDataBlocks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? produced = freezed,
    Object? missed = freezed,
    Object? productivity = freezed,
    Object? last = freezed,
  }) {
    return _then(_$_DelegatesResponseDataBlocks(
      produced: freezed == produced
          ? _value.produced
          : produced // ignore: cast_nullable_to_non_nullable
              as int?,
      missed: freezed == missed
          ? _value.missed
          : missed // ignore: cast_nullable_to_non_nullable
              as int?,
      productivity: freezed == productivity
          ? _value.productivity
          : productivity // ignore: cast_nullable_to_non_nullable
              as double?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegatesResponseDataBlocks implements _DelegatesResponseDataBlocks {
  const _$_DelegatesResponseDataBlocks(
      {@JsonKey(name: 'produced') this.produced,
      @JsonKey(name: 'missed') this.missed,
      @JsonKey(name: 'productivity') this.productivity,
      @JsonKey(name: 'last') this.last});

  factory _$_DelegatesResponseDataBlocks.fromJson(Map<String, dynamic> json) =>
      _$$_DelegatesResponseDataBlocksFromJson(json);

  @override
  @JsonKey(name: 'produced')
  final int? produced;
  @override
  @JsonKey(name: 'missed')
  final int? missed;
  @override
  @JsonKey(name: 'productivity')
  final double? productivity;
  @override
  @JsonKey(name: 'last')
  final String? last;

  @override
  String toString() {
    return 'DelegatesResponseDataBlocks(produced: $produced, missed: $missed, productivity: $productivity, last: $last)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelegatesResponseDataBlocks &&
            (identical(other.produced, produced) ||
                other.produced == produced) &&
            (identical(other.missed, missed) || other.missed == missed) &&
            (identical(other.productivity, productivity) ||
                other.productivity == productivity) &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, produced, missed, productivity, last);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelegatesResponseDataBlocksCopyWith<_$_DelegatesResponseDataBlocks>
      get copyWith => __$$_DelegatesResponseDataBlocksCopyWithImpl<
          _$_DelegatesResponseDataBlocks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegatesResponseDataBlocksToJson(
      this,
    );
  }
}

abstract class _DelegatesResponseDataBlocks
    implements DelegatesResponseDataBlocks {
  const factory _DelegatesResponseDataBlocks(
          {@JsonKey(name: 'produced') final int? produced,
          @JsonKey(name: 'missed') final int? missed,
          @JsonKey(name: 'productivity') final double? productivity,
          @JsonKey(name: 'last') final String? last}) =
      _$_DelegatesResponseDataBlocks;

  factory _DelegatesResponseDataBlocks.fromJson(Map<String, dynamic> json) =
      _$_DelegatesResponseDataBlocks.fromJson;

  @override
  @JsonKey(name: 'produced')
  int? get produced;
  @override
  @JsonKey(name: 'missed')
  int? get missed;
  @override
  @JsonKey(name: 'productivity')
  double? get productivity;
  @override
  @JsonKey(name: 'last')
  String? get last;
  @override
  @JsonKey(ignore: true)
  _$$_DelegatesResponseDataBlocksCopyWith<_$_DelegatesResponseDataBlocks>
      get copyWith => throw _privateConstructorUsedError;
}
