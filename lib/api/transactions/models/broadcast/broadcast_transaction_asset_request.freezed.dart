// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_transaction_asset_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadcastTransactionAssetRequest _$BroadcastTransactionAssetRequestFromJson(
    Map<String, dynamic> json) {
  return _BroadcastTransactionAssetRequest.fromJson(json);
}

/// @nodoc
mixin _$BroadcastTransactionAssetRequest {
  Map<String, double>? get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastTransactionAssetRequestCopyWith<BroadcastTransactionAssetRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastTransactionAssetRequestCopyWith<$Res> {
  factory $BroadcastTransactionAssetRequestCopyWith(
          BroadcastTransactionAssetRequest value,
          $Res Function(BroadcastTransactionAssetRequest) then) =
      _$BroadcastTransactionAssetRequestCopyWithImpl<$Res,
          BroadcastTransactionAssetRequest>;
  @useResult
  $Res call({Map<String, double>? votes});
}

/// @nodoc
class _$BroadcastTransactionAssetRequestCopyWithImpl<$Res,
        $Val extends BroadcastTransactionAssetRequest>
    implements $BroadcastTransactionAssetRequestCopyWith<$Res> {
  _$BroadcastTransactionAssetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = freezed,
  }) {
    return _then(_value.copyWith(
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BroadcastTransactionAssetRequestCopyWith<$Res>
    implements $BroadcastTransactionAssetRequestCopyWith<$Res> {
  factory _$$_BroadcastTransactionAssetRequestCopyWith(
          _$_BroadcastTransactionAssetRequest value,
          $Res Function(_$_BroadcastTransactionAssetRequest) then) =
      __$$_BroadcastTransactionAssetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, double>? votes});
}

/// @nodoc
class __$$_BroadcastTransactionAssetRequestCopyWithImpl<$Res>
    extends _$BroadcastTransactionAssetRequestCopyWithImpl<$Res,
        _$_BroadcastTransactionAssetRequest>
    implements _$$_BroadcastTransactionAssetRequestCopyWith<$Res> {
  __$$_BroadcastTransactionAssetRequestCopyWithImpl(
      _$_BroadcastTransactionAssetRequest _value,
      $Res Function(_$_BroadcastTransactionAssetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = freezed,
  }) {
    return _then(_$_BroadcastTransactionAssetRequest(
      votes: freezed == votes
          ? _value._votes
          : votes // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastTransactionAssetRequest
    extends _BroadcastTransactionAssetRequest {
  const _$_BroadcastTransactionAssetRequest({final Map<String, double>? votes})
      : _votes = votes,
        super._();

  factory _$_BroadcastTransactionAssetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_BroadcastTransactionAssetRequestFromJson(json);

  final Map<String, double>? _votes;
  @override
  Map<String, double>? get votes {
    final value = _votes;
    if (value == null) return null;
    if (_votes is EqualUnmodifiableMapView) return _votes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BroadcastTransactionAssetRequest(votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastTransactionAssetRequest &&
            const DeepCollectionEquality().equals(other._votes, _votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_votes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BroadcastTransactionAssetRequestCopyWith<
          _$_BroadcastTransactionAssetRequest>
      get copyWith => __$$_BroadcastTransactionAssetRequestCopyWithImpl<
          _$_BroadcastTransactionAssetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastTransactionAssetRequestToJson(
      this,
    );
  }
}

abstract class _BroadcastTransactionAssetRequest
    extends BroadcastTransactionAssetRequest {
  const factory _BroadcastTransactionAssetRequest(
      {final Map<String, double>? votes}) = _$_BroadcastTransactionAssetRequest;
  const _BroadcastTransactionAssetRequest._() : super._();

  factory _BroadcastTransactionAssetRequest.fromJson(
      Map<String, dynamic> json) = _$_BroadcastTransactionAssetRequest.fromJson;

  @override
  Map<String, double>? get votes;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastTransactionAssetRequestCopyWith<
          _$_BroadcastTransactionAssetRequest>
      get copyWith => throw _privateConstructorUsedError;
}
