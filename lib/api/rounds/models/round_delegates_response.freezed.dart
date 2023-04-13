// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round_delegates_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoundDelegatesResponse _$RoundDelegatesResponseFromJson(
    Map<String, dynamic> json) {
  return _RoundDelegatesResponse.fromJson(json);
}

/// @nodoc
mixin _$RoundDelegatesResponse {
  @JsonKey(name: 'publicKey')
  String? get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'votes')
  String? get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoundDelegatesResponseCopyWith<RoundDelegatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoundDelegatesResponseCopyWith<$Res> {
  factory $RoundDelegatesResponseCopyWith(RoundDelegatesResponse value,
          $Res Function(RoundDelegatesResponse) then) =
      _$RoundDelegatesResponseCopyWithImpl<$Res, RoundDelegatesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'publicKey') String? publicKey,
      @JsonKey(name: 'votes') String? votes});
}

/// @nodoc
class _$RoundDelegatesResponseCopyWithImpl<$Res,
        $Val extends RoundDelegatesResponse>
    implements $RoundDelegatesResponseCopyWith<$Res> {
  _$RoundDelegatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = freezed,
    Object? votes = freezed,
  }) {
    return _then(_value.copyWith(
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoundDelegatesResponseCopyWith<$Res>
    implements $RoundDelegatesResponseCopyWith<$Res> {
  factory _$$_RoundDelegatesResponseCopyWith(_$_RoundDelegatesResponse value,
          $Res Function(_$_RoundDelegatesResponse) then) =
      __$$_RoundDelegatesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'publicKey') String? publicKey,
      @JsonKey(name: 'votes') String? votes});
}

/// @nodoc
class __$$_RoundDelegatesResponseCopyWithImpl<$Res>
    extends _$RoundDelegatesResponseCopyWithImpl<$Res,
        _$_RoundDelegatesResponse>
    implements _$$_RoundDelegatesResponseCopyWith<$Res> {
  __$$_RoundDelegatesResponseCopyWithImpl(_$_RoundDelegatesResponse _value,
      $Res Function(_$_RoundDelegatesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = freezed,
    Object? votes = freezed,
  }) {
    return _then(_$_RoundDelegatesResponse(
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoundDelegatesResponse implements _RoundDelegatesResponse {
  const _$_RoundDelegatesResponse(
      {@JsonKey(name: 'publicKey') this.publicKey,
      @JsonKey(name: 'votes') this.votes});

  factory _$_RoundDelegatesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RoundDelegatesResponseFromJson(json);

  @override
  @JsonKey(name: 'publicKey')
  final String? publicKey;
  @override
  @JsonKey(name: 'votes')
  final String? votes;

  @override
  String toString() {
    return 'RoundDelegatesResponse(publicKey: $publicKey, votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoundDelegatesResponse &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.votes, votes) || other.votes == votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, publicKey, votes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoundDelegatesResponseCopyWith<_$_RoundDelegatesResponse> get copyWith =>
      __$$_RoundDelegatesResponseCopyWithImpl<_$_RoundDelegatesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoundDelegatesResponseToJson(
      this,
    );
  }
}

abstract class _RoundDelegatesResponse implements RoundDelegatesResponse {
  const factory _RoundDelegatesResponse(
      {@JsonKey(name: 'publicKey') final String? publicKey,
      @JsonKey(name: 'votes') final String? votes}) = _$_RoundDelegatesResponse;

  factory _RoundDelegatesResponse.fromJson(Map<String, dynamic> json) =
      _$_RoundDelegatesResponse.fromJson;

  @override
  @JsonKey(name: 'publicKey')
  String? get publicKey;
  @override
  @JsonKey(name: 'votes')
  String? get votes;
  @override
  @JsonKey(ignore: true)
  _$$_RoundDelegatesResponseCopyWith<_$_RoundDelegatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
