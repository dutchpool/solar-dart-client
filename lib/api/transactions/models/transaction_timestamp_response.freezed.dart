// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_timestamp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionTimestampResponse _$TransactionTimestampResponseFromJson(
    Map<String, dynamic> json) {
  return _TransactionTimestampResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionTimestampResponse {
  @JsonKey(name: 'epoch')
  int get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'unix')
  int get unix => throw _privateConstructorUsedError;
  @JsonKey(name: 'human')
  String get human => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionTimestampResponseCopyWith<TransactionTimestampResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTimestampResponseCopyWith<$Res> {
  factory $TransactionTimestampResponseCopyWith(
          TransactionTimestampResponse value,
          $Res Function(TransactionTimestampResponse) then) =
      _$TransactionTimestampResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'epoch') int epoch,
      @JsonKey(name: 'unix') int unix,
      @JsonKey(name: 'human') String human});
}

/// @nodoc
class _$TransactionTimestampResponseCopyWithImpl<$Res>
    implements $TransactionTimestampResponseCopyWith<$Res> {
  _$TransactionTimestampResponseCopyWithImpl(this._value, this._then);

  final TransactionTimestampResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionTimestampResponse) _then;

  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_value.copyWith(
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      unix: unix == freezed
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionTimestampResponseCopyWith<$Res>
    implements $TransactionTimestampResponseCopyWith<$Res> {
  factory _$$_TransactionTimestampResponseCopyWith(
          _$_TransactionTimestampResponse value,
          $Res Function(_$_TransactionTimestampResponse) then) =
      __$$_TransactionTimestampResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'epoch') int epoch,
      @JsonKey(name: 'unix') int unix,
      @JsonKey(name: 'human') String human});
}

/// @nodoc
class __$$_TransactionTimestampResponseCopyWithImpl<$Res>
    extends _$TransactionTimestampResponseCopyWithImpl<$Res>
    implements _$$_TransactionTimestampResponseCopyWith<$Res> {
  __$$_TransactionTimestampResponseCopyWithImpl(
      _$_TransactionTimestampResponse _value,
      $Res Function(_$_TransactionTimestampResponse) _then)
      : super(_value, (v) => _then(v as _$_TransactionTimestampResponse));

  @override
  _$_TransactionTimestampResponse get _value =>
      super._value as _$_TransactionTimestampResponse;

  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_$_TransactionTimestampResponse(
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      unix: unix == freezed
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionTimestampResponse implements _TransactionTimestampResponse {
  const _$_TransactionTimestampResponse(
      {@JsonKey(name: 'epoch') required this.epoch,
      @JsonKey(name: 'unix') required this.unix,
      @JsonKey(name: 'human') required this.human});

  factory _$_TransactionTimestampResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionTimestampResponseFromJson(json);

  @override
  @JsonKey(name: 'epoch')
  final int epoch;
  @override
  @JsonKey(name: 'unix')
  final int unix;
  @override
  @JsonKey(name: 'human')
  final String human;

  @override
  String toString() {
    return 'TransactionTimestampResponse(epoch: $epoch, unix: $unix, human: $human)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionTimestampResponse &&
            const DeepCollectionEquality().equals(other.epoch, epoch) &&
            const DeepCollectionEquality().equals(other.unix, unix) &&
            const DeepCollectionEquality().equals(other.human, human));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(epoch),
      const DeepCollectionEquality().hash(unix),
      const DeepCollectionEquality().hash(human));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionTimestampResponseCopyWith<_$_TransactionTimestampResponse>
      get copyWith => __$$_TransactionTimestampResponseCopyWithImpl<
          _$_TransactionTimestampResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionTimestampResponseToJson(
      this,
    );
  }
}

abstract class _TransactionTimestampResponse
    implements TransactionTimestampResponse {
  const factory _TransactionTimestampResponse(
          {@JsonKey(name: 'epoch') required final int epoch,
          @JsonKey(name: 'unix') required final int unix,
          @JsonKey(name: 'human') required final String human}) =
      _$_TransactionTimestampResponse;

  factory _TransactionTimestampResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionTimestampResponse.fromJson;

  @override
  @JsonKey(name: 'epoch')
  int get epoch;
  @override
  @JsonKey(name: 'unix')
  int get unix;
  @override
  @JsonKey(name: 'human')
  String get human;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionTimestampResponseCopyWith<_$_TransactionTimestampResponse>
      get copyWith => throw _privateConstructorUsedError;
}
