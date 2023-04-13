// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_milestone_transfer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataMilestoneTransfer
    _$CryptoResponseDataMilestoneTransferFromJson(Map<String, dynamic> json) {
  return _CryptoResponseDataMilestoneTransfer.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataMilestoneTransfer {
  @JsonKey(name: 'maximum')
  int? get maximum => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum')
  int? get minimum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataMilestoneTransferCopyWith<
          CryptoResponseDataMilestoneTransfer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataMilestoneTransferCopyWith<$Res> {
  factory $CryptoResponseDataMilestoneTransferCopyWith(
          CryptoResponseDataMilestoneTransfer value,
          $Res Function(CryptoResponseDataMilestoneTransfer) then) =
      _$CryptoResponseDataMilestoneTransferCopyWithImpl<$Res,
          CryptoResponseDataMilestoneTransfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum') int? minimum});
}

/// @nodoc
class _$CryptoResponseDataMilestoneTransferCopyWithImpl<$Res,
        $Val extends CryptoResponseDataMilestoneTransfer>
    implements $CryptoResponseDataMilestoneTransferCopyWith<$Res> {
  _$CryptoResponseDataMilestoneTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = freezed,
    Object? minimum = freezed,
  }) {
    return _then(_value.copyWith(
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataMilestoneTransferCopyWith<$Res>
    implements $CryptoResponseDataMilestoneTransferCopyWith<$Res> {
  factory _$$_CryptoResponseDataMilestoneTransferCopyWith(
          _$_CryptoResponseDataMilestoneTransfer value,
          $Res Function(_$_CryptoResponseDataMilestoneTransfer) then) =
      __$$_CryptoResponseDataMilestoneTransferCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum') int? minimum});
}

/// @nodoc
class __$$_CryptoResponseDataMilestoneTransferCopyWithImpl<$Res>
    extends _$CryptoResponseDataMilestoneTransferCopyWithImpl<$Res,
        _$_CryptoResponseDataMilestoneTransfer>
    implements _$$_CryptoResponseDataMilestoneTransferCopyWith<$Res> {
  __$$_CryptoResponseDataMilestoneTransferCopyWithImpl(
      _$_CryptoResponseDataMilestoneTransfer _value,
      $Res Function(_$_CryptoResponseDataMilestoneTransfer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = freezed,
    Object? minimum = freezed,
  }) {
    return _then(_$_CryptoResponseDataMilestoneTransfer(
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataMilestoneTransfer
    implements _CryptoResponseDataMilestoneTransfer {
  const _$_CryptoResponseDataMilestoneTransfer(
      {@JsonKey(name: 'maximum') this.maximum,
      @JsonKey(name: 'minimum') this.minimum});

  factory _$_CryptoResponseDataMilestoneTransfer.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataMilestoneTransferFromJson(json);

  @override
  @JsonKey(name: 'maximum')
  final int? maximum;
  @override
  @JsonKey(name: 'minimum')
  final int? minimum;

  @override
  String toString() {
    return 'CryptoResponseDataMilestoneTransfer(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataMilestoneTransfer &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, minimum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataMilestoneTransferCopyWith<
          _$_CryptoResponseDataMilestoneTransfer>
      get copyWith => __$$_CryptoResponseDataMilestoneTransferCopyWithImpl<
          _$_CryptoResponseDataMilestoneTransfer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataMilestoneTransferToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataMilestoneTransfer
    implements CryptoResponseDataMilestoneTransfer {
  const factory _CryptoResponseDataMilestoneTransfer(
          {@JsonKey(name: 'maximum') final int? maximum,
          @JsonKey(name: 'minimum') final int? minimum}) =
      _$_CryptoResponseDataMilestoneTransfer;

  factory _CryptoResponseDataMilestoneTransfer.fromJson(
          Map<String, dynamic> json) =
      _$_CryptoResponseDataMilestoneTransfer.fromJson;

  @override
  @JsonKey(name: 'maximum')
  int? get maximum;
  @override
  @JsonKey(name: 'minimum')
  int? get minimum;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataMilestoneTransferCopyWith<
          _$_CryptoResponseDataMilestoneTransfer>
      get copyWith => throw _privateConstructorUsedError;
}
