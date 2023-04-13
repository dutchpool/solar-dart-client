// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_response_data_constants_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationResponseDataConstantsBlock
    _$ConfigurationResponseDataConstantsBlockFromJson(
        Map<String, dynamic> json) {
  return _ConfigurationResponseDataConstantsBlock.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationResponseDataConstantsBlock {
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactions')
  int? get maxTransactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxPayload')
  int? get maxPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationResponseDataConstantsBlockCopyWith<
          ConfigurationResponseDataConstantsBlock>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationResponseDataConstantsBlockCopyWith<$Res> {
  factory $ConfigurationResponseDataConstantsBlockCopyWith(
          ConfigurationResponseDataConstantsBlock value,
          $Res Function(ConfigurationResponseDataConstantsBlock) then) =
      _$ConfigurationResponseDataConstantsBlockCopyWithImpl<$Res,
          ConfigurationResponseDataConstantsBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') int? version,
      @JsonKey(name: 'maxTransactions') int? maxTransactions,
      @JsonKey(name: 'maxPayload') int? maxPayload});
}

/// @nodoc
class _$ConfigurationResponseDataConstantsBlockCopyWithImpl<$Res,
        $Val extends ConfigurationResponseDataConstantsBlock>
    implements $ConfigurationResponseDataConstantsBlockCopyWith<$Res> {
  _$ConfigurationResponseDataConstantsBlockCopyWithImpl(
      this._value, this._then);

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
abstract class _$$_ConfigurationResponseDataConstantsBlockCopyWith<$Res>
    implements $ConfigurationResponseDataConstantsBlockCopyWith<$Res> {
  factory _$$_ConfigurationResponseDataConstantsBlockCopyWith(
          _$_ConfigurationResponseDataConstantsBlock value,
          $Res Function(_$_ConfigurationResponseDataConstantsBlock) then) =
      __$$_ConfigurationResponseDataConstantsBlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') int? version,
      @JsonKey(name: 'maxTransactions') int? maxTransactions,
      @JsonKey(name: 'maxPayload') int? maxPayload});
}

/// @nodoc
class __$$_ConfigurationResponseDataConstantsBlockCopyWithImpl<$Res>
    extends _$ConfigurationResponseDataConstantsBlockCopyWithImpl<$Res,
        _$_ConfigurationResponseDataConstantsBlock>
    implements _$$_ConfigurationResponseDataConstantsBlockCopyWith<$Res> {
  __$$_ConfigurationResponseDataConstantsBlockCopyWithImpl(
      _$_ConfigurationResponseDataConstantsBlock _value,
      $Res Function(_$_ConfigurationResponseDataConstantsBlock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? maxTransactions = freezed,
    Object? maxPayload = freezed,
  }) {
    return _then(_$_ConfigurationResponseDataConstantsBlock(
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
class _$_ConfigurationResponseDataConstantsBlock
    implements _ConfigurationResponseDataConstantsBlock {
  const _$_ConfigurationResponseDataConstantsBlock(
      {@JsonKey(name: 'version') this.version,
      @JsonKey(name: 'maxTransactions') this.maxTransactions,
      @JsonKey(name: 'maxPayload') this.maxPayload});

  factory _$_ConfigurationResponseDataConstantsBlock.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfigurationResponseDataConstantsBlockFromJson(json);

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
    return 'ConfigurationResponseDataConstantsBlock(version: $version, maxTransactions: $maxTransactions, maxPayload: $maxPayload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigurationResponseDataConstantsBlock &&
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
  _$$_ConfigurationResponseDataConstantsBlockCopyWith<
          _$_ConfigurationResponseDataConstantsBlock>
      get copyWith => __$$_ConfigurationResponseDataConstantsBlockCopyWithImpl<
          _$_ConfigurationResponseDataConstantsBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationResponseDataConstantsBlockToJson(
      this,
    );
  }
}

abstract class _ConfigurationResponseDataConstantsBlock
    implements ConfigurationResponseDataConstantsBlock {
  const factory _ConfigurationResponseDataConstantsBlock(
          {@JsonKey(name: 'version') final int? version,
          @JsonKey(name: 'maxTransactions') final int? maxTransactions,
          @JsonKey(name: 'maxPayload') final int? maxPayload}) =
      _$_ConfigurationResponseDataConstantsBlock;

  factory _ConfigurationResponseDataConstantsBlock.fromJson(
          Map<String, dynamic> json) =
      _$_ConfigurationResponseDataConstantsBlock.fromJson;

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
  _$$_ConfigurationResponseDataConstantsBlockCopyWith<
          _$_ConfigurationResponseDataConstantsBlock>
      get copyWith => throw _privateConstructorUsedError;
}
