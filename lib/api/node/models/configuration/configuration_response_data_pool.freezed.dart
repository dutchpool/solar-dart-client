// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_response_data_pool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationResponseDataPool _$ConfigurationResponseDataPoolFromJson(
    Map<String, dynamic> json) {
  return _ConfigurationResponseDataPool.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationResponseDataPool {
  @JsonKey(name: 'dynamicFees')
  ConfigurationResponseDataPoolDynamicFees? get dynamicFees =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactionsInPool')
  int? get maxTransactionsInPool => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactionsPerSender')
  int? get maxTransactionsPerSender => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactionsPerRequest')
  int? get maxTransactionsPerRequest => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactionAge')
  int? get maxTransactionAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxTransactionBytes')
  int? get maxTransactionBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationResponseDataPoolCopyWith<ConfigurationResponseDataPool>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationResponseDataPoolCopyWith<$Res> {
  factory $ConfigurationResponseDataPoolCopyWith(
          ConfigurationResponseDataPool value,
          $Res Function(ConfigurationResponseDataPool) then) =
      _$ConfigurationResponseDataPoolCopyWithImpl<$Res,
          ConfigurationResponseDataPool>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dynamicFees')
          ConfigurationResponseDataPoolDynamicFees? dynamicFees,
      @JsonKey(name: 'maxTransactionsInPool')
          int? maxTransactionsInPool,
      @JsonKey(name: 'maxTransactionsPerSender')
          int? maxTransactionsPerSender,
      @JsonKey(name: 'maxTransactionsPerRequest')
          int? maxTransactionsPerRequest,
      @JsonKey(name: 'maxTransactionAge')
          int? maxTransactionAge,
      @JsonKey(name: 'maxTransactionBytes')
          int? maxTransactionBytes});

  $ConfigurationResponseDataPoolDynamicFeesCopyWith<$Res>? get dynamicFees;
}

/// @nodoc
class _$ConfigurationResponseDataPoolCopyWithImpl<$Res,
        $Val extends ConfigurationResponseDataPool>
    implements $ConfigurationResponseDataPoolCopyWith<$Res> {
  _$ConfigurationResponseDataPoolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamicFees = freezed,
    Object? maxTransactionsInPool = freezed,
    Object? maxTransactionsPerSender = freezed,
    Object? maxTransactionsPerRequest = freezed,
    Object? maxTransactionAge = freezed,
    Object? maxTransactionBytes = freezed,
  }) {
    return _then(_value.copyWith(
      dynamicFees: freezed == dynamicFees
          ? _value.dynamicFees
          : dynamicFees // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataPoolDynamicFees?,
      maxTransactionsInPool: freezed == maxTransactionsInPool
          ? _value.maxTransactionsInPool
          : maxTransactionsInPool // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionsPerSender: freezed == maxTransactionsPerSender
          ? _value.maxTransactionsPerSender
          : maxTransactionsPerSender // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionsPerRequest: freezed == maxTransactionsPerRequest
          ? _value.maxTransactionsPerRequest
          : maxTransactionsPerRequest // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionAge: freezed == maxTransactionAge
          ? _value.maxTransactionAge
          : maxTransactionAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionBytes: freezed == maxTransactionBytes
          ? _value.maxTransactionBytes
          : maxTransactionBytes // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurationResponseDataPoolDynamicFeesCopyWith<$Res>? get dynamicFees {
    if (_value.dynamicFees == null) {
      return null;
    }

    return $ConfigurationResponseDataPoolDynamicFeesCopyWith<$Res>(
        _value.dynamicFees!, (value) {
      return _then(_value.copyWith(dynamicFees: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfigurationResponseDataPoolCopyWith<$Res>
    implements $ConfigurationResponseDataPoolCopyWith<$Res> {
  factory _$$_ConfigurationResponseDataPoolCopyWith(
          _$_ConfigurationResponseDataPool value,
          $Res Function(_$_ConfigurationResponseDataPool) then) =
      __$$_ConfigurationResponseDataPoolCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dynamicFees')
          ConfigurationResponseDataPoolDynamicFees? dynamicFees,
      @JsonKey(name: 'maxTransactionsInPool')
          int? maxTransactionsInPool,
      @JsonKey(name: 'maxTransactionsPerSender')
          int? maxTransactionsPerSender,
      @JsonKey(name: 'maxTransactionsPerRequest')
          int? maxTransactionsPerRequest,
      @JsonKey(name: 'maxTransactionAge')
          int? maxTransactionAge,
      @JsonKey(name: 'maxTransactionBytes')
          int? maxTransactionBytes});

  @override
  $ConfigurationResponseDataPoolDynamicFeesCopyWith<$Res>? get dynamicFees;
}

/// @nodoc
class __$$_ConfigurationResponseDataPoolCopyWithImpl<$Res>
    extends _$ConfigurationResponseDataPoolCopyWithImpl<$Res,
        _$_ConfigurationResponseDataPool>
    implements _$$_ConfigurationResponseDataPoolCopyWith<$Res> {
  __$$_ConfigurationResponseDataPoolCopyWithImpl(
      _$_ConfigurationResponseDataPool _value,
      $Res Function(_$_ConfigurationResponseDataPool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamicFees = freezed,
    Object? maxTransactionsInPool = freezed,
    Object? maxTransactionsPerSender = freezed,
    Object? maxTransactionsPerRequest = freezed,
    Object? maxTransactionAge = freezed,
    Object? maxTransactionBytes = freezed,
  }) {
    return _then(_$_ConfigurationResponseDataPool(
      dynamicFees: freezed == dynamicFees
          ? _value.dynamicFees
          : dynamicFees // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataPoolDynamicFees?,
      maxTransactionsInPool: freezed == maxTransactionsInPool
          ? _value.maxTransactionsInPool
          : maxTransactionsInPool // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionsPerSender: freezed == maxTransactionsPerSender
          ? _value.maxTransactionsPerSender
          : maxTransactionsPerSender // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionsPerRequest: freezed == maxTransactionsPerRequest
          ? _value.maxTransactionsPerRequest
          : maxTransactionsPerRequest // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionAge: freezed == maxTransactionAge
          ? _value.maxTransactionAge
          : maxTransactionAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTransactionBytes: freezed == maxTransactionBytes
          ? _value.maxTransactionBytes
          : maxTransactionBytes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigurationResponseDataPool
    implements _ConfigurationResponseDataPool {
  const _$_ConfigurationResponseDataPool(
      {@JsonKey(name: 'dynamicFees')
          this.dynamicFees,
      @JsonKey(name: 'maxTransactionsInPool')
          this.maxTransactionsInPool,
      @JsonKey(name: 'maxTransactionsPerSender')
          this.maxTransactionsPerSender,
      @JsonKey(name: 'maxTransactionsPerRequest')
          this.maxTransactionsPerRequest,
      @JsonKey(name: 'maxTransactionAge')
          this.maxTransactionAge,
      @JsonKey(name: 'maxTransactionBytes')
          this.maxTransactionBytes});

  factory _$_ConfigurationResponseDataPool.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfigurationResponseDataPoolFromJson(json);

  @override
  @JsonKey(name: 'dynamicFees')
  final ConfigurationResponseDataPoolDynamicFees? dynamicFees;
  @override
  @JsonKey(name: 'maxTransactionsInPool')
  final int? maxTransactionsInPool;
  @override
  @JsonKey(name: 'maxTransactionsPerSender')
  final int? maxTransactionsPerSender;
  @override
  @JsonKey(name: 'maxTransactionsPerRequest')
  final int? maxTransactionsPerRequest;
  @override
  @JsonKey(name: 'maxTransactionAge')
  final int? maxTransactionAge;
  @override
  @JsonKey(name: 'maxTransactionBytes')
  final int? maxTransactionBytes;

  @override
  String toString() {
    return 'ConfigurationResponseDataPool(dynamicFees: $dynamicFees, maxTransactionsInPool: $maxTransactionsInPool, maxTransactionsPerSender: $maxTransactionsPerSender, maxTransactionsPerRequest: $maxTransactionsPerRequest, maxTransactionAge: $maxTransactionAge, maxTransactionBytes: $maxTransactionBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigurationResponseDataPool &&
            (identical(other.dynamicFees, dynamicFees) ||
                other.dynamicFees == dynamicFees) &&
            (identical(other.maxTransactionsInPool, maxTransactionsInPool) ||
                other.maxTransactionsInPool == maxTransactionsInPool) &&
            (identical(
                    other.maxTransactionsPerSender, maxTransactionsPerSender) ||
                other.maxTransactionsPerSender == maxTransactionsPerSender) &&
            (identical(other.maxTransactionsPerRequest,
                    maxTransactionsPerRequest) ||
                other.maxTransactionsPerRequest == maxTransactionsPerRequest) &&
            (identical(other.maxTransactionAge, maxTransactionAge) ||
                other.maxTransactionAge == maxTransactionAge) &&
            (identical(other.maxTransactionBytes, maxTransactionBytes) ||
                other.maxTransactionBytes == maxTransactionBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dynamicFees,
      maxTransactionsInPool,
      maxTransactionsPerSender,
      maxTransactionsPerRequest,
      maxTransactionAge,
      maxTransactionBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigurationResponseDataPoolCopyWith<_$_ConfigurationResponseDataPool>
      get copyWith => __$$_ConfigurationResponseDataPoolCopyWithImpl<
          _$_ConfigurationResponseDataPool>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationResponseDataPoolToJson(
      this,
    );
  }
}

abstract class _ConfigurationResponseDataPool
    implements ConfigurationResponseDataPool {
  const factory _ConfigurationResponseDataPool(
      {@JsonKey(name: 'dynamicFees')
          final ConfigurationResponseDataPoolDynamicFees? dynamicFees,
      @JsonKey(name: 'maxTransactionsInPool')
          final int? maxTransactionsInPool,
      @JsonKey(name: 'maxTransactionsPerSender')
          final int? maxTransactionsPerSender,
      @JsonKey(name: 'maxTransactionsPerRequest')
          final int? maxTransactionsPerRequest,
      @JsonKey(name: 'maxTransactionAge')
          final int? maxTransactionAge,
      @JsonKey(name: 'maxTransactionBytes')
          final int? maxTransactionBytes}) = _$_ConfigurationResponseDataPool;

  factory _ConfigurationResponseDataPool.fromJson(Map<String, dynamic> json) =
      _$_ConfigurationResponseDataPool.fromJson;

  @override
  @JsonKey(name: 'dynamicFees')
  ConfigurationResponseDataPoolDynamicFees? get dynamicFees;
  @override
  @JsonKey(name: 'maxTransactionsInPool')
  int? get maxTransactionsInPool;
  @override
  @JsonKey(name: 'maxTransactionsPerSender')
  int? get maxTransactionsPerSender;
  @override
  @JsonKey(name: 'maxTransactionsPerRequest')
  int? get maxTransactionsPerRequest;
  @override
  @JsonKey(name: 'maxTransactionAge')
  int? get maxTransactionAge;
  @override
  @JsonKey(name: 'maxTransactionBytes')
  int? get maxTransactionBytes;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigurationResponseDataPoolCopyWith<_$_ConfigurationResponseDataPool>
      get copyWith => throw _privateConstructorUsedError;
}
