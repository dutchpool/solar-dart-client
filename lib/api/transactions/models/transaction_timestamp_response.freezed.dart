// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$TransactionTimestampResponseCopyWithImpl<$Res,
          TransactionTimestampResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'epoch') int epoch,
      @JsonKey(name: 'unix') int unix,
      @JsonKey(name: 'human') String human});
}

/// @nodoc
class _$TransactionTimestampResponseCopyWithImpl<$Res,
        $Val extends TransactionTimestampResponse>
    implements $TransactionTimestampResponseCopyWith<$Res> {
  _$TransactionTimestampResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epoch = null,
    Object? unix = null,
    Object? human = null,
  }) {
    return _then(_value.copyWith(
      epoch: null == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      unix: null == unix
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int,
      human: null == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(name: 'epoch') int epoch,
      @JsonKey(name: 'unix') int unix,
      @JsonKey(name: 'human') String human});
}

/// @nodoc
class __$$_TransactionTimestampResponseCopyWithImpl<$Res>
    extends _$TransactionTimestampResponseCopyWithImpl<$Res,
        _$_TransactionTimestampResponse>
    implements _$$_TransactionTimestampResponseCopyWith<$Res> {
  __$$_TransactionTimestampResponseCopyWithImpl(
      _$_TransactionTimestampResponse _value,
      $Res Function(_$_TransactionTimestampResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epoch = null,
    Object? unix = null,
    Object? human = null,
  }) {
    return _then(_$_TransactionTimestampResponse(
      epoch: null == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      unix: null == unix
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int,
      human: null == human
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
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.unix, unix) || other.unix == unix) &&
            (identical(other.human, human) || other.human == human));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, epoch, unix, human);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
