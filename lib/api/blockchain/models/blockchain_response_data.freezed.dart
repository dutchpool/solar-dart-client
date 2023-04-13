// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockchainResponseData _$BlockchainResponseDataFromJson(
    Map<String, dynamic> json) {
  return _BlockchainResponseData.fromJson(json);
}

/// @nodoc
mixin _$BlockchainResponseData {
  @JsonKey(name: 'block')
  BlockchainResponseDataBlock? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'burned')
  BlockchainResponseDataBurned? get burned =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'supply')
  String? get supply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainResponseDataCopyWith<BlockchainResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainResponseDataCopyWith<$Res> {
  factory $BlockchainResponseDataCopyWith(BlockchainResponseData value,
          $Res Function(BlockchainResponseData) then) =
      _$BlockchainResponseDataCopyWithImpl<$Res, BlockchainResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block') BlockchainResponseDataBlock? block,
      @JsonKey(name: 'burned') BlockchainResponseDataBurned? burned,
      @JsonKey(name: 'supply') String? supply});

  $BlockchainResponseDataBlockCopyWith<$Res>? get block;
  $BlockchainResponseDataBurnedCopyWith<$Res>? get burned;
}

/// @nodoc
class _$BlockchainResponseDataCopyWithImpl<$Res,
        $Val extends BlockchainResponseData>
    implements $BlockchainResponseDataCopyWith<$Res> {
  _$BlockchainResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? burned = freezed,
    Object? supply = freezed,
  }) {
    return _then(_value.copyWith(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockchainResponseDataBlock?,
      burned: freezed == burned
          ? _value.burned
          : burned // ignore: cast_nullable_to_non_nullable
              as BlockchainResponseDataBurned?,
      supply: freezed == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockchainResponseDataBlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockchainResponseDataBlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockchainResponseDataBurnedCopyWith<$Res>? get burned {
    if (_value.burned == null) {
      return null;
    }

    return $BlockchainResponseDataBurnedCopyWith<$Res>(_value.burned!, (value) {
      return _then(_value.copyWith(burned: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlockchainResponseDataCopyWith<$Res>
    implements $BlockchainResponseDataCopyWith<$Res> {
  factory _$$_BlockchainResponseDataCopyWith(_$_BlockchainResponseData value,
          $Res Function(_$_BlockchainResponseData) then) =
      __$$_BlockchainResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block') BlockchainResponseDataBlock? block,
      @JsonKey(name: 'burned') BlockchainResponseDataBurned? burned,
      @JsonKey(name: 'supply') String? supply});

  @override
  $BlockchainResponseDataBlockCopyWith<$Res>? get block;
  @override
  $BlockchainResponseDataBurnedCopyWith<$Res>? get burned;
}

/// @nodoc
class __$$_BlockchainResponseDataCopyWithImpl<$Res>
    extends _$BlockchainResponseDataCopyWithImpl<$Res,
        _$_BlockchainResponseData>
    implements _$$_BlockchainResponseDataCopyWith<$Res> {
  __$$_BlockchainResponseDataCopyWithImpl(_$_BlockchainResponseData _value,
      $Res Function(_$_BlockchainResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? burned = freezed,
    Object? supply = freezed,
  }) {
    return _then(_$_BlockchainResponseData(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockchainResponseDataBlock?,
      burned: freezed == burned
          ? _value.burned
          : burned // ignore: cast_nullable_to_non_nullable
              as BlockchainResponseDataBurned?,
      supply: freezed == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockchainResponseData implements _BlockchainResponseData {
  const _$_BlockchainResponseData(
      {@JsonKey(name: 'block') this.block,
      @JsonKey(name: 'burned') this.burned,
      @JsonKey(name: 'supply') this.supply});

  factory _$_BlockchainResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainResponseDataFromJson(json);

  @override
  @JsonKey(name: 'block')
  final BlockchainResponseDataBlock? block;
  @override
  @JsonKey(name: 'burned')
  final BlockchainResponseDataBurned? burned;
  @override
  @JsonKey(name: 'supply')
  final String? supply;

  @override
  String toString() {
    return 'BlockchainResponseData(block: $block, burned: $burned, supply: $supply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainResponseData &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.burned, burned) || other.burned == burned) &&
            (identical(other.supply, supply) || other.supply == supply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, block, burned, supply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainResponseDataCopyWith<_$_BlockchainResponseData> get copyWith =>
      __$$_BlockchainResponseDataCopyWithImpl<_$_BlockchainResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainResponseDataToJson(
      this,
    );
  }
}

abstract class _BlockchainResponseData implements BlockchainResponseData {
  const factory _BlockchainResponseData(
          {@JsonKey(name: 'block') final BlockchainResponseDataBlock? block,
          @JsonKey(name: 'burned') final BlockchainResponseDataBurned? burned,
          @JsonKey(name: 'supply') final String? supply}) =
      _$_BlockchainResponseData;

  factory _BlockchainResponseData.fromJson(Map<String, dynamic> json) =
      _$_BlockchainResponseData.fromJson;

  @override
  @JsonKey(name: 'block')
  BlockchainResponseDataBlock? get block;
  @override
  @JsonKey(name: 'burned')
  BlockchainResponseDataBurned? get burned;
  @override
  @JsonKey(name: 'supply')
  String? get supply;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainResponseDataCopyWith<_$_BlockchainResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
