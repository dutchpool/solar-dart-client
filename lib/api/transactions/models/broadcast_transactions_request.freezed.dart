// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broadcast_transactions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadcastTransactionsRequest _$BroadcastTransactionsRequestFromJson(
    Map<String, dynamic> json) {
  return _BroadcastTransactionsRequest.fromJson(json);
}

/// @nodoc
mixin _$BroadcastTransactionsRequest {
  @JsonKey(name: 'transactions')
  List<BroadcastTransactionRequest> get transactions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastTransactionsRequestCopyWith<BroadcastTransactionsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastTransactionsRequestCopyWith<$Res> {
  factory $BroadcastTransactionsRequestCopyWith(
          BroadcastTransactionsRequest value,
          $Res Function(BroadcastTransactionsRequest) then) =
      _$BroadcastTransactionsRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'transactions')
          List<BroadcastTransactionRequest> transactions});
}

/// @nodoc
class _$BroadcastTransactionsRequestCopyWithImpl<$Res>
    implements $BroadcastTransactionsRequestCopyWith<$Res> {
  _$BroadcastTransactionsRequestCopyWithImpl(this._value, this._then);

  final BroadcastTransactionsRequest _value;
  // ignore: unused_field
  final $Res Function(BroadcastTransactionsRequest) _then;

  @override
  $Res call({
    Object? transactions = freezed,
  }) {
    return _then(_value.copyWith(
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<BroadcastTransactionRequest>,
    ));
  }
}

/// @nodoc
abstract class _$$_BroadcastTransactionsRequestCopyWith<$Res>
    implements $BroadcastTransactionsRequestCopyWith<$Res> {
  factory _$$_BroadcastTransactionsRequestCopyWith(
          _$_BroadcastTransactionsRequest value,
          $Res Function(_$_BroadcastTransactionsRequest) then) =
      __$$_BroadcastTransactionsRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'transactions')
          List<BroadcastTransactionRequest> transactions});
}

/// @nodoc
class __$$_BroadcastTransactionsRequestCopyWithImpl<$Res>
    extends _$BroadcastTransactionsRequestCopyWithImpl<$Res>
    implements _$$_BroadcastTransactionsRequestCopyWith<$Res> {
  __$$_BroadcastTransactionsRequestCopyWithImpl(
      _$_BroadcastTransactionsRequest _value,
      $Res Function(_$_BroadcastTransactionsRequest) _then)
      : super(_value, (v) => _then(v as _$_BroadcastTransactionsRequest));

  @override
  _$_BroadcastTransactionsRequest get _value =>
      super._value as _$_BroadcastTransactionsRequest;

  @override
  $Res call({
    Object? transactions = freezed,
  }) {
    return _then(_$_BroadcastTransactionsRequest(
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<BroadcastTransactionRequest>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastTransactionsRequest extends _BroadcastTransactionsRequest {
  const _$_BroadcastTransactionsRequest(
      {@JsonKey(name: 'transactions')
          required final List<BroadcastTransactionRequest> transactions})
      : _transactions = transactions,
        super._();

  factory _$_BroadcastTransactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BroadcastTransactionsRequestFromJson(json);

  final List<BroadcastTransactionRequest> _transactions;
  @override
  @JsonKey(name: 'transactions')
  List<BroadcastTransactionRequest> get transactions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  String toString() {
    return 'BroadcastTransactionsRequest(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastTransactionsRequest &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  _$$_BroadcastTransactionsRequestCopyWith<_$_BroadcastTransactionsRequest>
      get copyWith => __$$_BroadcastTransactionsRequestCopyWithImpl<
          _$_BroadcastTransactionsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastTransactionsRequestToJson(
      this,
    );
  }
}

abstract class _BroadcastTransactionsRequest
    extends BroadcastTransactionsRequest {
  const factory _BroadcastTransactionsRequest(
          {@JsonKey(name: 'transactions')
              required final List<BroadcastTransactionRequest> transactions}) =
      _$_BroadcastTransactionsRequest;
  const _BroadcastTransactionsRequest._() : super._();

  factory _BroadcastTransactionsRequest.fromJson(Map<String, dynamic> json) =
      _$_BroadcastTransactionsRequest.fromJson;

  @override
  @JsonKey(name: 'transactions')
  List<BroadcastTransactionRequest> get transactions;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastTransactionsRequestCopyWith<_$_BroadcastTransactionsRequest>
      get copyWith => throw _privateConstructorUsedError;
}
