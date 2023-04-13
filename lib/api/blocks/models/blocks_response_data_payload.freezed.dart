// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks_response_data_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlocksResponseDataPayload _$BlocksResponseDataPayloadFromJson(
    Map<String, dynamic> json) {
  return _BlocksResponseDataPayload.fromJson(json);
}

/// @nodoc
mixin _$BlocksResponseDataPayload {
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  int? get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksResponseDataPayloadCopyWith<BlocksResponseDataPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksResponseDataPayloadCopyWith<$Res> {
  factory $BlocksResponseDataPayloadCopyWith(BlocksResponseDataPayload value,
          $Res Function(BlocksResponseDataPayload) then) =
      _$BlocksResponseDataPayloadCopyWithImpl<$Res, BlocksResponseDataPayload>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'length') int? length});
}

/// @nodoc
class _$BlocksResponseDataPayloadCopyWithImpl<$Res,
        $Val extends BlocksResponseDataPayload>
    implements $BlocksResponseDataPayloadCopyWith<$Res> {
  _$BlocksResponseDataPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? length = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlocksResponseDataPayloadCopyWith<$Res>
    implements $BlocksResponseDataPayloadCopyWith<$Res> {
  factory _$$_BlocksResponseDataPayloadCopyWith(
          _$_BlocksResponseDataPayload value,
          $Res Function(_$_BlocksResponseDataPayload) then) =
      __$$_BlocksResponseDataPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'length') int? length});
}

/// @nodoc
class __$$_BlocksResponseDataPayloadCopyWithImpl<$Res>
    extends _$BlocksResponseDataPayloadCopyWithImpl<$Res,
        _$_BlocksResponseDataPayload>
    implements _$$_BlocksResponseDataPayloadCopyWith<$Res> {
  __$$_BlocksResponseDataPayloadCopyWithImpl(
      _$_BlocksResponseDataPayload _value,
      $Res Function(_$_BlocksResponseDataPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? length = freezed,
  }) {
    return _then(_$_BlocksResponseDataPayload(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlocksResponseDataPayload implements _BlocksResponseDataPayload {
  const _$_BlocksResponseDataPayload(
      {@JsonKey(name: 'hash') this.hash, @JsonKey(name: 'length') this.length});

  factory _$_BlocksResponseDataPayload.fromJson(Map<String, dynamic> json) =>
      _$$_BlocksResponseDataPayloadFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String? hash;
  @override
  @JsonKey(name: 'length')
  final int? length;

  @override
  String toString() {
    return 'BlocksResponseDataPayload(hash: $hash, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlocksResponseDataPayload &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlocksResponseDataPayloadCopyWith<_$_BlocksResponseDataPayload>
      get copyWith => __$$_BlocksResponseDataPayloadCopyWithImpl<
          _$_BlocksResponseDataPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlocksResponseDataPayloadToJson(
      this,
    );
  }
}

abstract class _BlocksResponseDataPayload implements BlocksResponseDataPayload {
  const factory _BlocksResponseDataPayload(
          {@JsonKey(name: 'hash') final String? hash,
          @JsonKey(name: 'length') final int? length}) =
      _$_BlocksResponseDataPayload;

  factory _BlocksResponseDataPayload.fromJson(Map<String, dynamic> json) =
      _$_BlocksResponseDataPayload.fromJson;

  @override
  @JsonKey(name: 'hash')
  String? get hash;
  @override
  @JsonKey(name: 'length')
  int? get length;
  @override
  @JsonKey(ignore: true)
  _$$_BlocksResponseDataPayloadCopyWith<_$_BlocksResponseDataPayload>
      get copyWith => throw _privateConstructorUsedError;
}
