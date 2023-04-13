// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delegates_response_data_votes_received.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegatesResponseDataVotesReceived _$DelegatesResponseDataVotesReceivedFromJson(
    Map<String, dynamic> json) {
  return _DelegatesResponseDataVotesReceived.fromJson(json);
}

/// @nodoc
mixin _$DelegatesResponseDataVotesReceived {
  @JsonKey(name: 'percent')
  double? get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'votes')
  String? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'voters')
  int? get voters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegatesResponseDataVotesReceivedCopyWith<
          DelegatesResponseDataVotesReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegatesResponseDataVotesReceivedCopyWith<$Res> {
  factory $DelegatesResponseDataVotesReceivedCopyWith(
          DelegatesResponseDataVotesReceived value,
          $Res Function(DelegatesResponseDataVotesReceived) then) =
      _$DelegatesResponseDataVotesReceivedCopyWithImpl<$Res,
          DelegatesResponseDataVotesReceived>;
  @useResult
  $Res call(
      {@JsonKey(name: 'percent') double? percent,
      @JsonKey(name: 'votes') String? votes,
      @JsonKey(name: 'voters') int? voters});
}

/// @nodoc
class _$DelegatesResponseDataVotesReceivedCopyWithImpl<$Res,
        $Val extends DelegatesResponseDataVotesReceived>
    implements $DelegatesResponseDataVotesReceivedCopyWith<$Res> {
  _$DelegatesResponseDataVotesReceivedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = freezed,
    Object? votes = freezed,
    Object? voters = freezed,
  }) {
    return _then(_value.copyWith(
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      voters: freezed == voters
          ? _value.voters
          : voters // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DelegatesResponseDataVotesReceivedCopyWith<$Res>
    implements $DelegatesResponseDataVotesReceivedCopyWith<$Res> {
  factory _$$_DelegatesResponseDataVotesReceivedCopyWith(
          _$_DelegatesResponseDataVotesReceived value,
          $Res Function(_$_DelegatesResponseDataVotesReceived) then) =
      __$$_DelegatesResponseDataVotesReceivedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'percent') double? percent,
      @JsonKey(name: 'votes') String? votes,
      @JsonKey(name: 'voters') int? voters});
}

/// @nodoc
class __$$_DelegatesResponseDataVotesReceivedCopyWithImpl<$Res>
    extends _$DelegatesResponseDataVotesReceivedCopyWithImpl<$Res,
        _$_DelegatesResponseDataVotesReceived>
    implements _$$_DelegatesResponseDataVotesReceivedCopyWith<$Res> {
  __$$_DelegatesResponseDataVotesReceivedCopyWithImpl(
      _$_DelegatesResponseDataVotesReceived _value,
      $Res Function(_$_DelegatesResponseDataVotesReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = freezed,
    Object? votes = freezed,
    Object? voters = freezed,
  }) {
    return _then(_$_DelegatesResponseDataVotesReceived(
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      voters: freezed == voters
          ? _value.voters
          : voters // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegatesResponseDataVotesReceived
    implements _DelegatesResponseDataVotesReceived {
  const _$_DelegatesResponseDataVotesReceived(
      {@JsonKey(name: 'percent') this.percent,
      @JsonKey(name: 'votes') this.votes,
      @JsonKey(name: 'voters') this.voters});

  factory _$_DelegatesResponseDataVotesReceived.fromJson(
          Map<String, dynamic> json) =>
      _$$_DelegatesResponseDataVotesReceivedFromJson(json);

  @override
  @JsonKey(name: 'percent')
  final double? percent;
  @override
  @JsonKey(name: 'votes')
  final String? votes;
  @override
  @JsonKey(name: 'voters')
  final int? voters;

  @override
  String toString() {
    return 'DelegatesResponseDataVotesReceived(percent: $percent, votes: $votes, voters: $voters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelegatesResponseDataVotesReceived &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.voters, voters) || other.voters == voters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percent, votes, voters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelegatesResponseDataVotesReceivedCopyWith<
          _$_DelegatesResponseDataVotesReceived>
      get copyWith => __$$_DelegatesResponseDataVotesReceivedCopyWithImpl<
          _$_DelegatesResponseDataVotesReceived>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegatesResponseDataVotesReceivedToJson(
      this,
    );
  }
}

abstract class _DelegatesResponseDataVotesReceived
    implements DelegatesResponseDataVotesReceived {
  const factory _DelegatesResponseDataVotesReceived(
          {@JsonKey(name: 'percent') final double? percent,
          @JsonKey(name: 'votes') final String? votes,
          @JsonKey(name: 'voters') final int? voters}) =
      _$_DelegatesResponseDataVotesReceived;

  factory _DelegatesResponseDataVotesReceived.fromJson(
          Map<String, dynamic> json) =
      _$_DelegatesResponseDataVotesReceived.fromJson;

  @override
  @JsonKey(name: 'percent')
  double? get percent;
  @override
  @JsonKey(name: 'votes')
  String? get votes;
  @override
  @JsonKey(name: 'voters')
  int? get voters;
  @override
  @JsonKey(ignore: true)
  _$$_DelegatesResponseDataVotesReceivedCopyWith<
          _$_DelegatesResponseDataVotesReceived>
      get copyWith => throw _privateConstructorUsedError;
}
