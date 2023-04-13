// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_asset_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionAssetResponse _$TransactionAssetResponseFromJson(
    Map<String, dynamic> json) {
  return _TransactionAssetResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionAssetResponse {
  @JsonKey(name: 'votes')
  List<String>? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'payments')
  List<TransactionAssetPaymentResponse>? get payments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionAssetResponseCopyWith<TransactionAssetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionAssetResponseCopyWith<$Res> {
  factory $TransactionAssetResponseCopyWith(TransactionAssetResponse value,
          $Res Function(TransactionAssetResponse) then) =
      _$TransactionAssetResponseCopyWithImpl<$Res, TransactionAssetResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'votes')
          List<String>? votes,
      @JsonKey(name: 'payments')
          List<TransactionAssetPaymentResponse>? payments});
}

/// @nodoc
class _$TransactionAssetResponseCopyWithImpl<$Res,
        $Val extends TransactionAssetResponse>
    implements $TransactionAssetResponseCopyWith<$Res> {
  _$TransactionAssetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = freezed,
    Object? payments = freezed,
  }) {
    return _then(_value.copyWith(
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<TransactionAssetPaymentResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionAssetResponseCopyWith<$Res>
    implements $TransactionAssetResponseCopyWith<$Res> {
  factory _$$_TransactionAssetResponseCopyWith(
          _$_TransactionAssetResponse value,
          $Res Function(_$_TransactionAssetResponse) then) =
      __$$_TransactionAssetResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'votes')
          List<String>? votes,
      @JsonKey(name: 'payments')
          List<TransactionAssetPaymentResponse>? payments});
}

/// @nodoc
class __$$_TransactionAssetResponseCopyWithImpl<$Res>
    extends _$TransactionAssetResponseCopyWithImpl<$Res,
        _$_TransactionAssetResponse>
    implements _$$_TransactionAssetResponseCopyWith<$Res> {
  __$$_TransactionAssetResponseCopyWithImpl(_$_TransactionAssetResponse _value,
      $Res Function(_$_TransactionAssetResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = freezed,
    Object? payments = freezed,
  }) {
    return _then(_$_TransactionAssetResponse(
      votes: freezed == votes
          ? _value._votes
          : votes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<TransactionAssetPaymentResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionAssetResponse implements _TransactionAssetResponse {
  const _$_TransactionAssetResponse(
      {@JsonKey(name: 'votes')
          final List<String>? votes,
      @JsonKey(name: 'payments')
          final List<TransactionAssetPaymentResponse>? payments})
      : _votes = votes,
        _payments = payments;

  factory _$_TransactionAssetResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionAssetResponseFromJson(json);

  final List<String>? _votes;
  @override
  @JsonKey(name: 'votes')
  List<String>? get votes {
    final value = _votes;
    if (value == null) return null;
    if (_votes is EqualUnmodifiableListView) return _votes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransactionAssetPaymentResponse>? _payments;
  @override
  @JsonKey(name: 'payments')
  List<TransactionAssetPaymentResponse>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TransactionAssetResponse(votes: $votes, payments: $payments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionAssetResponse &&
            const DeepCollectionEquality().equals(other._votes, _votes) &&
            const DeepCollectionEquality().equals(other._payments, _payments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_votes),
      const DeepCollectionEquality().hash(_payments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionAssetResponseCopyWith<_$_TransactionAssetResponse>
      get copyWith => __$$_TransactionAssetResponseCopyWithImpl<
          _$_TransactionAssetResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionAssetResponseToJson(
      this,
    );
  }
}

abstract class _TransactionAssetResponse implements TransactionAssetResponse {
  const factory _TransactionAssetResponse(
          {@JsonKey(name: 'votes')
              final List<String>? votes,
          @JsonKey(name: 'payments')
              final List<TransactionAssetPaymentResponse>? payments}) =
      _$_TransactionAssetResponse;

  factory _TransactionAssetResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionAssetResponse.fromJson;

  @override
  @JsonKey(name: 'votes')
  List<String>? get votes;
  @override
  @JsonKey(name: 'payments')
  List<TransactionAssetPaymentResponse>? get payments;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionAssetResponseCopyWith<_$_TransactionAssetResponse>
      get copyWith => throw _privateConstructorUsedError;
}
