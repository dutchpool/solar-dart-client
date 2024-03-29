// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain_response_data_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockchainResponseDataBlock _$BlockchainResponseDataBlockFromJson(
    Map<String, dynamic> json) {
  return _BlockchainResponseDataBlock.fromJson(json);
}

/// @nodoc
mixin _$BlockchainResponseDataBlock {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainResponseDataBlockCopyWith<BlockchainResponseDataBlock>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainResponseDataBlockCopyWith<$Res> {
  factory $BlockchainResponseDataBlockCopyWith(
          BlockchainResponseDataBlock value,
          $Res Function(BlockchainResponseDataBlock) then) =
      _$BlockchainResponseDataBlockCopyWithImpl<$Res,
          BlockchainResponseDataBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$BlockchainResponseDataBlockCopyWithImpl<$Res,
        $Val extends BlockchainResponseDataBlock>
    implements $BlockchainResponseDataBlockCopyWith<$Res> {
  _$BlockchainResponseDataBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_BlockchainResponseDataBlockCopyWith<$Res>
    implements $BlockchainResponseDataBlockCopyWith<$Res> {
  factory _$$_BlockchainResponseDataBlockCopyWith(
          _$_BlockchainResponseDataBlock value,
          $Res Function(_$_BlockchainResponseDataBlock) then) =
      __$$_BlockchainResponseDataBlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$_BlockchainResponseDataBlockCopyWithImpl<$Res>
    extends _$BlockchainResponseDataBlockCopyWithImpl<$Res,
        _$_BlockchainResponseDataBlock>
    implements _$$_BlockchainResponseDataBlockCopyWith<$Res> {
  __$$_BlockchainResponseDataBlockCopyWithImpl(
      _$_BlockchainResponseDataBlock _value,
      $Res Function(_$_BlockchainResponseDataBlock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_BlockchainResponseDataBlock(
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
class _$_BlockchainResponseDataBlock implements _BlockchainResponseDataBlock {
  const _$_BlockchainResponseDataBlock(
      {@JsonKey(name: 'height') this.height, @JsonKey(name: 'id') this.id});

  factory _$_BlockchainResponseDataBlock.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainResponseDataBlockFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'BlockchainResponseDataBlock(height: $height, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainResponseDataBlock &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainResponseDataBlockCopyWith<_$_BlockchainResponseDataBlock>
      get copyWith => __$$_BlockchainResponseDataBlockCopyWithImpl<
          _$_BlockchainResponseDataBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainResponseDataBlockToJson(
      this,
    );
  }
}

abstract class _BlockchainResponseDataBlock
    implements BlockchainResponseDataBlock {
  const factory _BlockchainResponseDataBlock(
      {@JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'id') final String? id}) = _$_BlockchainResponseDataBlock;

  factory _BlockchainResponseDataBlock.fromJson(Map<String, dynamic> json) =
      _$_BlockchainResponseDataBlock.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainResponseDataBlockCopyWith<_$_BlockchainResponseDataBlock>
      get copyWith => throw _privateConstructorUsedError;
}
