// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_voting_for_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletVotingForResponse _$WalletVotingForResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletVotingForResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletVotingForResponse {
  @JsonKey(name: 'percent')
  double get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'votes')
  String get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletVotingForResponseCopyWith<WalletVotingForResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletVotingForResponseCopyWith<$Res> {
  factory $WalletVotingForResponseCopyWith(WalletVotingForResponse value,
          $Res Function(WalletVotingForResponse) then) =
      _$WalletVotingForResponseCopyWithImpl<$Res, WalletVotingForResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'percent') double percent,
      @JsonKey(name: 'votes') String votes});
}

/// @nodoc
class _$WalletVotingForResponseCopyWithImpl<$Res,
        $Val extends WalletVotingForResponse>
    implements $WalletVotingForResponseCopyWith<$Res> {
  _$WalletVotingForResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = null,
    Object? votes = null,
  }) {
    return _then(_value.copyWith(
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletVotingForResponseCopyWith<$Res>
    implements $WalletVotingForResponseCopyWith<$Res> {
  factory _$$_WalletVotingForResponseCopyWith(_$_WalletVotingForResponse value,
          $Res Function(_$_WalletVotingForResponse) then) =
      __$$_WalletVotingForResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'percent') double percent,
      @JsonKey(name: 'votes') String votes});
}

/// @nodoc
class __$$_WalletVotingForResponseCopyWithImpl<$Res>
    extends _$WalletVotingForResponseCopyWithImpl<$Res,
        _$_WalletVotingForResponse>
    implements _$$_WalletVotingForResponseCopyWith<$Res> {
  __$$_WalletVotingForResponseCopyWithImpl(_$_WalletVotingForResponse _value,
      $Res Function(_$_WalletVotingForResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = null,
    Object? votes = null,
  }) {
    return _then(_$_WalletVotingForResponse(
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletVotingForResponse extends _WalletVotingForResponse {
  const _$_WalletVotingForResponse(
      {@JsonKey(name: 'percent') required this.percent,
      @JsonKey(name: 'votes') required this.votes})
      : super._();

  factory _$_WalletVotingForResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WalletVotingForResponseFromJson(json);

  @override
  @JsonKey(name: 'percent')
  final double percent;
  @override
  @JsonKey(name: 'votes')
  final String votes;

  @override
  String toString() {
    return 'WalletVotingForResponse(percent: $percent, votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletVotingForResponse &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.votes, votes) || other.votes == votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percent, votes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletVotingForResponseCopyWith<_$_WalletVotingForResponse>
      get copyWith =>
          __$$_WalletVotingForResponseCopyWithImpl<_$_WalletVotingForResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletVotingForResponseToJson(
      this,
    );
  }
}

abstract class _WalletVotingForResponse extends WalletVotingForResponse {
  const factory _WalletVotingForResponse(
          {@JsonKey(name: 'percent') required final double percent,
          @JsonKey(name: 'votes') required final String votes}) =
      _$_WalletVotingForResponse;
  const _WalletVotingForResponse._() : super._();

  factory _WalletVotingForResponse.fromJson(Map<String, dynamic> json) =
      _$_WalletVotingForResponse.fromJson;

  @override
  @JsonKey(name: 'percent')
  double get percent;
  @override
  @JsonKey(name: 'votes')
  String get votes;
  @override
  @JsonKey(ignore: true)
  _$$_WalletVotingForResponseCopyWith<_$_WalletVotingForResponse>
      get copyWith => throw _privateConstructorUsedError;
}
