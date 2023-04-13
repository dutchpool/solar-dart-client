// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'syncing_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncingResponseData _$SyncingResponseDataFromJson(Map<String, dynamic> json) {
  return _SyncingResponseData.fromJson(json);
}

/// @nodoc
mixin _$SyncingResponseData {
  @JsonKey(name: 'syncing')
  bool? get syncing => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocks')
  int? get blocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncingResponseDataCopyWith<SyncingResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncingResponseDataCopyWith<$Res> {
  factory $SyncingResponseDataCopyWith(
          SyncingResponseData value, $Res Function(SyncingResponseData) then) =
      _$SyncingResponseDataCopyWithImpl<$Res, SyncingResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'syncing') bool? syncing,
      @JsonKey(name: 'blocks') int? blocks,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$SyncingResponseDataCopyWithImpl<$Res, $Val extends SyncingResponseData>
    implements $SyncingResponseDataCopyWith<$Res> {
  _$SyncingResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syncing = freezed,
    Object? blocks = freezed,
    Object? height = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      syncing: freezed == syncing
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SyncingResponseDataCopyWith<$Res>
    implements $SyncingResponseDataCopyWith<$Res> {
  factory _$$_SyncingResponseDataCopyWith(_$_SyncingResponseData value,
          $Res Function(_$_SyncingResponseData) then) =
      __$$_SyncingResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'syncing') bool? syncing,
      @JsonKey(name: 'blocks') int? blocks,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$_SyncingResponseDataCopyWithImpl<$Res>
    extends _$SyncingResponseDataCopyWithImpl<$Res, _$_SyncingResponseData>
    implements _$$_SyncingResponseDataCopyWith<$Res> {
  __$$_SyncingResponseDataCopyWithImpl(_$_SyncingResponseData _value,
      $Res Function(_$_SyncingResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syncing = freezed,
    Object? blocks = freezed,
    Object? height = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SyncingResponseData(
      syncing: freezed == syncing
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SyncingResponseData implements _SyncingResponseData {
  const _$_SyncingResponseData(
      {@JsonKey(name: 'syncing') this.syncing,
      @JsonKey(name: 'blocks') this.blocks,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'id') this.id});

  factory _$_SyncingResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_SyncingResponseDataFromJson(json);

  @override
  @JsonKey(name: 'syncing')
  final bool? syncing;
  @override
  @JsonKey(name: 'blocks')
  final int? blocks;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'SyncingResponseData(syncing: $syncing, blocks: $blocks, height: $height, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SyncingResponseData &&
            (identical(other.syncing, syncing) || other.syncing == syncing) &&
            (identical(other.blocks, blocks) || other.blocks == blocks) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, syncing, blocks, height, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SyncingResponseDataCopyWith<_$_SyncingResponseData> get copyWith =>
      __$$_SyncingResponseDataCopyWithImpl<_$_SyncingResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SyncingResponseDataToJson(
      this,
    );
  }
}

abstract class _SyncingResponseData implements SyncingResponseData {
  const factory _SyncingResponseData(
      {@JsonKey(name: 'syncing') final bool? syncing,
      @JsonKey(name: 'blocks') final int? blocks,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'id') final String? id}) = _$_SyncingResponseData;

  factory _SyncingResponseData.fromJson(Map<String, dynamic> json) =
      _$_SyncingResponseData.fromJson;

  @override
  @JsonKey(name: 'syncing')
  bool? get syncing;
  @override
  @JsonKey(name: 'blocks')
  int? get blocks;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SyncingResponseDataCopyWith<_$_SyncingResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
