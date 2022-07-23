// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$BroadcastTransactionAssetRequestCopyWithImpl<$Res>;
  $Res call({Map<String, double>? votes});
}

/// @nodoc
class _$BroadcastTransactionAssetRequestCopyWithImpl<$Res>
    implements $BroadcastTransactionAssetRequestCopyWith<$Res> {
  _$BroadcastTransactionAssetRequestCopyWithImpl(this._value, this._then);

  final BroadcastTransactionAssetRequest _value;
  // ignore: unused_field
  final $Res Function(BroadcastTransactionAssetRequest) _then;

  @override
  $Res call({
    Object? votes = freezed,
  }) {
    return _then(_value.copyWith(
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
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
  $Res call({Map<String, double>? votes});
}

/// @nodoc
class __$$_BroadcastTransactionAssetRequestCopyWithImpl<$Res>
    extends _$BroadcastTransactionAssetRequestCopyWithImpl<$Res>
    implements _$$_BroadcastTransactionAssetRequestCopyWith<$Res> {
  __$$_BroadcastTransactionAssetRequestCopyWithImpl(
      _$_BroadcastTransactionAssetRequest _value,
      $Res Function(_$_BroadcastTransactionAssetRequest) _then)
      : super(_value, (v) => _then(v as _$_BroadcastTransactionAssetRequest));

  @override
  _$_BroadcastTransactionAssetRequest get _value =>
      super._value as _$_BroadcastTransactionAssetRequest;

  @override
  $Res call({
    Object? votes = freezed,
  }) {
    return _then(_$_BroadcastTransactionAssetRequest(
      votes: votes == freezed
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
