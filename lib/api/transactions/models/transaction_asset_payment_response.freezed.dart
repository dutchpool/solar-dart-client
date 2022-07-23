// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_asset_payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionAssetPaymentResponse _$TransactionAssetPaymentResponseFromJson(
    Map<String, dynamic> json) {
  return _TransactionAssetPaymentResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionAssetPaymentResponse {
  @JsonKey(name: 'amount')
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipientId')
  String get recipientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionAssetPaymentResponseCopyWith<TransactionAssetPaymentResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionAssetPaymentResponseCopyWith<$Res> {
  factory $TransactionAssetPaymentResponseCopyWith(
          TransactionAssetPaymentResponse value,
          $Res Function(TransactionAssetPaymentResponse) then) =
      _$TransactionAssetPaymentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'amount') String amount,
      @JsonKey(name: 'recipientId') String recipientId});
}

/// @nodoc
class _$TransactionAssetPaymentResponseCopyWithImpl<$Res>
    implements $TransactionAssetPaymentResponseCopyWith<$Res> {
  _$TransactionAssetPaymentResponseCopyWithImpl(this._value, this._then);

  final TransactionAssetPaymentResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionAssetPaymentResponse) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? recipientId = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionAssetPaymentResponseCopyWith<$Res>
    implements $TransactionAssetPaymentResponseCopyWith<$Res> {
  factory _$$_TransactionAssetPaymentResponseCopyWith(
          _$_TransactionAssetPaymentResponse value,
          $Res Function(_$_TransactionAssetPaymentResponse) then) =
      __$$_TransactionAssetPaymentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'amount') String amount,
      @JsonKey(name: 'recipientId') String recipientId});
}

/// @nodoc
class __$$_TransactionAssetPaymentResponseCopyWithImpl<$Res>
    extends _$TransactionAssetPaymentResponseCopyWithImpl<$Res>
    implements _$$_TransactionAssetPaymentResponseCopyWith<$Res> {
  __$$_TransactionAssetPaymentResponseCopyWithImpl(
      _$_TransactionAssetPaymentResponse _value,
      $Res Function(_$_TransactionAssetPaymentResponse) _then)
      : super(_value, (v) => _then(v as _$_TransactionAssetPaymentResponse));

  @override
  _$_TransactionAssetPaymentResponse get _value =>
      super._value as _$_TransactionAssetPaymentResponse;

  @override
  $Res call({
    Object? amount = freezed,
    Object? recipientId = freezed,
  }) {
    return _then(_$_TransactionAssetPaymentResponse(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionAssetPaymentResponse
    implements _TransactionAssetPaymentResponse {
  const _$_TransactionAssetPaymentResponse(
      {@JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'recipientId') required this.recipientId});

  factory _$_TransactionAssetPaymentResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransactionAssetPaymentResponseFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final String amount;
  @override
  @JsonKey(name: 'recipientId')
  final String recipientId;

  @override
  String toString() {
    return 'TransactionAssetPaymentResponse(amount: $amount, recipientId: $recipientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionAssetPaymentResponse &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.recipientId, recipientId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(recipientId));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionAssetPaymentResponseCopyWith<
          _$_TransactionAssetPaymentResponse>
      get copyWith => __$$_TransactionAssetPaymentResponseCopyWithImpl<
          _$_TransactionAssetPaymentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionAssetPaymentResponseToJson(
      this,
    );
  }
}

abstract class _TransactionAssetPaymentResponse
    implements TransactionAssetPaymentResponse {
  const factory _TransactionAssetPaymentResponse(
          {@JsonKey(name: 'amount') required final String amount,
          @JsonKey(name: 'recipientId') required final String recipientId}) =
      _$_TransactionAssetPaymentResponse;

  factory _TransactionAssetPaymentResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionAssetPaymentResponse.fromJson;

  @override
  @JsonKey(name: 'amount')
  String get amount;
  @override
  @JsonKey(name: 'recipientId')
  String get recipientId;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionAssetPaymentResponseCopyWith<
          _$_TransactionAssetPaymentResponse>
      get copyWith => throw _privateConstructorUsedError;
}
