// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_response_data_constants_dynamic_reward.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationResponseDataConstantsDynamicReward
    _$ConfigurationResponseDataConstantsDynamicRewardFromJson(
        Map<String, dynamic> json) {
  return _ConfigurationResponseDataConstantsDynamicReward.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationResponseDataConstantsDynamicReward {
  @JsonKey(name: 'enabled')
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'ranks')
  ConfigurationResponseDataConstantsDynamicRewardRanks? get ranks =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'secondaryReward')
  int? get secondaryReward => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationResponseDataConstantsDynamicRewardCopyWith<
          ConfigurationResponseDataConstantsDynamicReward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationResponseDataConstantsDynamicRewardCopyWith<$Res> {
  factory $ConfigurationResponseDataConstantsDynamicRewardCopyWith(
          ConfigurationResponseDataConstantsDynamicReward value,
          $Res Function(ConfigurationResponseDataConstantsDynamicReward) then) =
      _$ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl<$Res,
          ConfigurationResponseDataConstantsDynamicReward>;
  @useResult
  $Res call(
      {@JsonKey(name: 'enabled')
          bool? enabled,
      @JsonKey(name: 'ranks')
          ConfigurationResponseDataConstantsDynamicRewardRanks? ranks,
      @JsonKey(name: 'secondaryReward')
          int? secondaryReward});

  $ConfigurationResponseDataConstantsDynamicRewardRanksCopyWith<$Res>?
      get ranks;
}

/// @nodoc
class _$ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl<$Res,
        $Val extends ConfigurationResponseDataConstantsDynamicReward>
    implements $ConfigurationResponseDataConstantsDynamicRewardCopyWith<$Res> {
  _$ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? ranks = freezed,
    Object? secondaryReward = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      ranks: freezed == ranks
          ? _value.ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataConstantsDynamicRewardRanks?,
      secondaryReward: freezed == secondaryReward
          ? _value.secondaryReward
          : secondaryReward // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurationResponseDataConstantsDynamicRewardRanksCopyWith<$Res>?
      get ranks {
    if (_value.ranks == null) {
      return null;
    }

    return $ConfigurationResponseDataConstantsDynamicRewardRanksCopyWith<$Res>(
        _value.ranks!, (value) {
      return _then(_value.copyWith(ranks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfigurationResponseDataConstantsDynamicRewardCopyWith<$Res>
    implements $ConfigurationResponseDataConstantsDynamicRewardCopyWith<$Res> {
  factory _$$_ConfigurationResponseDataConstantsDynamicRewardCopyWith(
          _$_ConfigurationResponseDataConstantsDynamicReward value,
          $Res Function(_$_ConfigurationResponseDataConstantsDynamicReward)
              then) =
      __$$_ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'enabled')
          bool? enabled,
      @JsonKey(name: 'ranks')
          ConfigurationResponseDataConstantsDynamicRewardRanks? ranks,
      @JsonKey(name: 'secondaryReward')
          int? secondaryReward});

  @override
  $ConfigurationResponseDataConstantsDynamicRewardRanksCopyWith<$Res>?
      get ranks;
}

/// @nodoc
class __$$_ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl<$Res>
    extends _$ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl<$Res,
        _$_ConfigurationResponseDataConstantsDynamicReward>
    implements
        _$$_ConfigurationResponseDataConstantsDynamicRewardCopyWith<$Res> {
  __$$_ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl(
      _$_ConfigurationResponseDataConstantsDynamicReward _value,
      $Res Function(_$_ConfigurationResponseDataConstantsDynamicReward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? ranks = freezed,
    Object? secondaryReward = freezed,
  }) {
    return _then(_$_ConfigurationResponseDataConstantsDynamicReward(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      ranks: freezed == ranks
          ? _value.ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as ConfigurationResponseDataConstantsDynamicRewardRanks?,
      secondaryReward: freezed == secondaryReward
          ? _value.secondaryReward
          : secondaryReward // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigurationResponseDataConstantsDynamicReward
    implements _ConfigurationResponseDataConstantsDynamicReward {
  const _$_ConfigurationResponseDataConstantsDynamicReward(
      {@JsonKey(name: 'enabled') this.enabled,
      @JsonKey(name: 'ranks') this.ranks,
      @JsonKey(name: 'secondaryReward') this.secondaryReward});

  factory _$_ConfigurationResponseDataConstantsDynamicReward.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfigurationResponseDataConstantsDynamicRewardFromJson(json);

  @override
  @JsonKey(name: 'enabled')
  final bool? enabled;
  @override
  @JsonKey(name: 'ranks')
  final ConfigurationResponseDataConstantsDynamicRewardRanks? ranks;
  @override
  @JsonKey(name: 'secondaryReward')
  final int? secondaryReward;

  @override
  String toString() {
    return 'ConfigurationResponseDataConstantsDynamicReward(enabled: $enabled, ranks: $ranks, secondaryReward: $secondaryReward)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigurationResponseDataConstantsDynamicReward &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.ranks, ranks) || other.ranks == ranks) &&
            (identical(other.secondaryReward, secondaryReward) ||
                other.secondaryReward == secondaryReward));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, ranks, secondaryReward);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigurationResponseDataConstantsDynamicRewardCopyWith<
          _$_ConfigurationResponseDataConstantsDynamicReward>
      get copyWith =>
          __$$_ConfigurationResponseDataConstantsDynamicRewardCopyWithImpl<
                  _$_ConfigurationResponseDataConstantsDynamicReward>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationResponseDataConstantsDynamicRewardToJson(
      this,
    );
  }
}

abstract class _ConfigurationResponseDataConstantsDynamicReward
    implements ConfigurationResponseDataConstantsDynamicReward {
  const factory _ConfigurationResponseDataConstantsDynamicReward(
          {@JsonKey(name: 'enabled')
              final bool? enabled,
          @JsonKey(name: 'ranks')
              final ConfigurationResponseDataConstantsDynamicRewardRanks? ranks,
          @JsonKey(name: 'secondaryReward')
              final int? secondaryReward}) =
      _$_ConfigurationResponseDataConstantsDynamicReward;

  factory _ConfigurationResponseDataConstantsDynamicReward.fromJson(
          Map<String, dynamic> json) =
      _$_ConfigurationResponseDataConstantsDynamicReward.fromJson;

  @override
  @JsonKey(name: 'enabled')
  bool? get enabled;
  @override
  @JsonKey(name: 'ranks')
  ConfigurationResponseDataConstantsDynamicRewardRanks? get ranks;
  @override
  @JsonKey(name: 'secondaryReward')
  int? get secondaryReward;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigurationResponseDataConstantsDynamicRewardCopyWith<
          _$_ConfigurationResponseDataConstantsDynamicReward>
      get copyWith => throw _privateConstructorUsedError;
}
