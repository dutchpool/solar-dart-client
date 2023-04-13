// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_milestone_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataMilestoneBlock _$CryptoResponseDataMilestoneBlockFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataMilestoneBlock.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataMilestoneBlock {
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactions')
  int? get maxTransactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxPayload')
  int? get maxPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataMilestoneBlockCopyWith<CryptoResponseDataMilestoneBlock>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataMilestoneBlockCopyWith<$Res> {
  factory $CryptoResponseDataMilestoneBlockCopyWith(
          CryptoResponseDataMilestoneBlock value,
          $Res Function(CryptoResponseDataMilestoneBlock) then) =
      _$CryptoResponseDataMilestoneBlockCopyWithImpl<$Res,
          CryptoResponseDataMilestoneBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') int? version,
      @JsonKey(name: 'maxTransactions') int? maxTransactions,
      @JsonKey(name: 'maxPayload') int? maxPayload});
}

/// @nodoc
class _$CryptoResponseDataMilestoneBlockCopyWithImpl<$Res,
        $Val extends CryptoResponseDataMilestoneBlock>
    implements $CryptoResponseDataMilestoneBlockCopyWith<$Res> {
  _$CryptoResponseDataMilestoneBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? maxTransactions = freezed,
    Object? maxPayload = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactions: freezed == maxTransactions
          ? _value.maxTransactions
          : maxTransactions // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPayload: freezed == maxPayload
          ? _value.maxPayload
          : maxPayload // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataMilestoneBlockCopyWith<$Res>
    implements $CryptoResponseDataMilestoneBlockCopyWith<$Res> {
  factory _$$_CryptoResponseDataMilestoneBlockCopyWith(
          _$_CryptoResponseDataMilestoneBlock value,
          $Res Function(_$_CryptoResponseDataMilestoneBlock) then) =
      __$$_CryptoResponseDataMilestoneBlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') int? version,
      @JsonKey(name: 'maxTransactions') int? maxTransactions,
      @JsonKey(name: 'maxPayload') int? maxPayload});
}

/// @nodoc
class __$$_CryptoResponseDataMilestoneBlockCopyWithImpl<$Res>
    extends _$CryptoResponseDataMilestoneBlockCopyWithImpl<$Res,
        _$_CryptoResponseDataMilestoneBlock>
    implements _$$_CryptoResponseDataMilestoneBlockCopyWith<$Res> {
  __$$_CryptoResponseDataMilestoneBlockCopyWithImpl(
      _$_CryptoResponseDataMilestoneBlock _value,
      $Res Function(_$_CryptoResponseDataMilestoneBlock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? maxTransactions = freezed,
    Object? maxPayload = freezed,
  }) {
    return _then(_$_CryptoResponseDataMilestoneBlock(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactions: freezed == maxTransactions
          ? _value.maxTransactions
          : maxTransactions // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPayload: freezed == maxPayload
          ? _value.maxPayload
          : maxPayload // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataMilestoneBlock
    implements _CryptoResponseDataMilestoneBlock {
  const _$_CryptoResponseDataMilestoneBlock(
      {@JsonKey(name: 'version') this.version,
      @JsonKey(name: 'maxTransactions') this.maxTransactions,
      @JsonKey(name: 'maxPayload') this.maxPayload});

  factory _$_CryptoResponseDataMilestoneBlock.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataMilestoneBlockFromJson(json);

  @override
  @JsonKey(name: 'version')
  final int? version;
  @override
  @JsonKey(name: 'maxTransactions')
  final int? maxTransactions;
  @override
  @JsonKey(name: 'maxPayload')
  final int? maxPayload;

  @override
  String toString() {
    return 'CryptoResponseDataMilestoneBlock(version: $version, maxTransactions: $maxTransactions, maxPayload: $maxPayload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataMilestoneBlock &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.maxTransactions, maxTransactions) ||
                other.maxTransactions == maxTransactions) &&
            (identical(other.maxPayload, maxPayload) ||
                other.maxPayload == maxPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, version, maxTransactions, maxPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataMilestoneBlockCopyWith<
          _$_CryptoResponseDataMilestoneBlock>
      get copyWith => __$$_CryptoResponseDataMilestoneBlockCopyWithImpl<
          _$_CryptoResponseDataMilestoneBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataMilestoneBlockToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataMilestoneBlock
    implements CryptoResponseDataMilestoneBlock {
  const factory _CryptoResponseDataMilestoneBlock(
          {@JsonKey(name: 'version') final int? version,
          @JsonKey(name: 'maxTransactions') final int? maxTransactions,
          @JsonKey(name: 'maxPayload') final int? maxPayload}) =
      _$_CryptoResponseDataMilestoneBlock;

  factory _CryptoResponseDataMilestoneBlock.fromJson(
      Map<String, dynamic> json) = _$_CryptoResponseDataMilestoneBlock.fromJson;

  @override
  @JsonKey(name: 'version')
  int? get version;
  @override
  @JsonKey(name: 'maxTransactions')
  int? get maxTransactions;
  @override
  @JsonKey(name: 'maxPayload')
  int? get maxPayload;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataMilestoneBlockCopyWith<
          _$_CryptoResponseDataMilestoneBlock>
      get copyWith => throw _privateConstructorUsedError;
}
