// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fees_response_solar_specific.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeesResponseData2 _$FeesResponseData2FromJson(Map<String, dynamic> json) {
  return _FeesResponseData2.fromJson(json);
}

/// @nodoc
mixin _$FeesResponseData2 {
  @JsonKey(name: 'burn')
  FeesResponseData2Burn? get burn => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote')
  FeesResponseData2Vote? get vote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeesResponseData2CopyWith<FeesResponseData2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeesResponseData2CopyWith<$Res> {
  factory $FeesResponseData2CopyWith(
          FeesResponseData2 value, $Res Function(FeesResponseData2) then) =
      _$FeesResponseData2CopyWithImpl<$Res, FeesResponseData2>;
  @useResult
  $Res call(
      {@JsonKey(name: 'burn') FeesResponseData2Burn? burn,
      @JsonKey(name: 'vote') FeesResponseData2Vote? vote});

  $FeesResponseData2BurnCopyWith<$Res>? get burn;
  $FeesResponseData2VoteCopyWith<$Res>? get vote;
}

/// @nodoc
class _$FeesResponseData2CopyWithImpl<$Res, $Val extends FeesResponseData2>
    implements $FeesResponseData2CopyWith<$Res> {
  _$FeesResponseData2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? burn = freezed,
    Object? vote = freezed,
  }) {
    return _then(_value.copyWith(
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as FeesResponseData2Burn?,
      vote: freezed == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as FeesResponseData2Vote?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData2BurnCopyWith<$Res>? get burn {
    if (_value.burn == null) {
      return null;
    }

    return $FeesResponseData2BurnCopyWith<$Res>(_value.burn!, (value) {
      return _then(_value.copyWith(burn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData2VoteCopyWith<$Res>? get vote {
    if (_value.vote == null) {
      return null;
    }

    return $FeesResponseData2VoteCopyWith<$Res>(_value.vote!, (value) {
      return _then(_value.copyWith(vote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeesResponseData2CopyWith<$Res>
    implements $FeesResponseData2CopyWith<$Res> {
  factory _$$_FeesResponseData2CopyWith(_$_FeesResponseData2 value,
          $Res Function(_$_FeesResponseData2) then) =
      __$$_FeesResponseData2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'burn') FeesResponseData2Burn? burn,
      @JsonKey(name: 'vote') FeesResponseData2Vote? vote});

  @override
  $FeesResponseData2BurnCopyWith<$Res>? get burn;
  @override
  $FeesResponseData2VoteCopyWith<$Res>? get vote;
}

/// @nodoc
class __$$_FeesResponseData2CopyWithImpl<$Res>
    extends _$FeesResponseData2CopyWithImpl<$Res, _$_FeesResponseData2>
    implements _$$_FeesResponseData2CopyWith<$Res> {
  __$$_FeesResponseData2CopyWithImpl(
      _$_FeesResponseData2 _value, $Res Function(_$_FeesResponseData2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? burn = freezed,
    Object? vote = freezed,
  }) {
    return _then(_$_FeesResponseData2(
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as FeesResponseData2Burn?,
      vote: freezed == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as FeesResponseData2Vote?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeesResponseData2 implements _FeesResponseData2 {
  const _$_FeesResponseData2(
      {@JsonKey(name: 'burn') this.burn, @JsonKey(name: 'vote') this.vote});

  factory _$_FeesResponseData2.fromJson(Map<String, dynamic> json) =>
      _$$_FeesResponseData2FromJson(json);

  @override
  @JsonKey(name: 'burn')
  final FeesResponseData2Burn? burn;
  @override
  @JsonKey(name: 'vote')
  final FeesResponseData2Vote? vote;

  @override
  String toString() {
    return 'FeesResponseData2(burn: $burn, vote: $vote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeesResponseData2 &&
            (identical(other.burn, burn) || other.burn == burn) &&
            (identical(other.vote, vote) || other.vote == vote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, burn, vote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeesResponseData2CopyWith<_$_FeesResponseData2> get copyWith =>
      __$$_FeesResponseData2CopyWithImpl<_$_FeesResponseData2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeesResponseData2ToJson(
      this,
    );
  }
}

abstract class _FeesResponseData2 implements FeesResponseData2 {
  const factory _FeesResponseData2(
          {@JsonKey(name: 'burn') final FeesResponseData2Burn? burn,
          @JsonKey(name: 'vote') final FeesResponseData2Vote? vote}) =
      _$_FeesResponseData2;

  factory _FeesResponseData2.fromJson(Map<String, dynamic> json) =
      _$_FeesResponseData2.fromJson;

  @override
  @JsonKey(name: 'burn')
  FeesResponseData2Burn? get burn;
  @override
  @JsonKey(name: 'vote')
  FeesResponseData2Vote? get vote;
  @override
  @JsonKey(ignore: true)
  _$$_FeesResponseData2CopyWith<_$_FeesResponseData2> get copyWith =>
      throw _privateConstructorUsedError;
}
