// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockchainResponse _$BlockchainResponseFromJson(Map<String, dynamic> json) {
  return _BlockchainResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockchainResponse {
  @JsonKey(name: 'data')
  BlockchainResponseData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainResponseCopyWith<BlockchainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainResponseCopyWith<$Res> {
  factory $BlockchainResponseCopyWith(
          BlockchainResponse value, $Res Function(BlockchainResponse) then) =
      _$BlockchainResponseCopyWithImpl<$Res, BlockchainResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') BlockchainResponseData? data});

  $BlockchainResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$BlockchainResponseCopyWithImpl<$Res, $Val extends BlockchainResponse>
    implements $BlockchainResponseCopyWith<$Res> {
  _$BlockchainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockchainResponseData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockchainResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $BlockchainResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlockchainResponseCopyWith<$Res>
    implements $BlockchainResponseCopyWith<$Res> {
  factory _$$_BlockchainResponseCopyWith(_$_BlockchainResponse value,
          $Res Function(_$_BlockchainResponse) then) =
      __$$_BlockchainResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') BlockchainResponseData? data});

  @override
  $BlockchainResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_BlockchainResponseCopyWithImpl<$Res>
    extends _$BlockchainResponseCopyWithImpl<$Res, _$_BlockchainResponse>
    implements _$$_BlockchainResponseCopyWith<$Res> {
  __$$_BlockchainResponseCopyWithImpl(
      _$_BlockchainResponse _value, $Res Function(_$_BlockchainResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_BlockchainResponse(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockchainResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockchainResponse implements _BlockchainResponse {
  const _$_BlockchainResponse({@JsonKey(name: 'data') this.data});

  factory _$_BlockchainResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final BlockchainResponseData? data;

  @override
  String toString() {
    return 'BlockchainResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainResponseCopyWith<_$_BlockchainResponse> get copyWith =>
      __$$_BlockchainResponseCopyWithImpl<_$_BlockchainResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainResponseToJson(
      this,
    );
  }
}

abstract class _BlockchainResponse implements BlockchainResponse {
  const factory _BlockchainResponse(
          {@JsonKey(name: 'data') final BlockchainResponseData? data}) =
      _$_BlockchainResponse;

  factory _BlockchainResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockchainResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  BlockchainResponseData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainResponseCopyWith<_$_BlockchainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
