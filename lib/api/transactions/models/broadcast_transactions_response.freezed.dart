// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broadcast_transactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadcastTransactionsResponse _$BroadcastTransactionsResponseFromJson(
    Map<String, dynamic> json) {
  return _BroadcastTransactionsResponse.fromJson(json);
}

/// @nodoc
mixin _$BroadcastTransactionsResponse {
  @JsonKey(name: 'accept')
  List<String>? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: 'broadcast')
  List<String>? get broadcast => throw _privateConstructorUsedError;
  @JsonKey(name: 'excess')
  List<String>? get excess => throw _privateConstructorUsedError;
  @JsonKey(name: 'invalid')
  List<String>? get invalid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastTransactionsResponseCopyWith<BroadcastTransactionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastTransactionsResponseCopyWith<$Res> {
  factory $BroadcastTransactionsResponseCopyWith(
          BroadcastTransactionsResponse value,
          $Res Function(BroadcastTransactionsResponse) then) =
      _$BroadcastTransactionsResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'accept') List<String>? accept,
      @JsonKey(name: 'broadcast') List<String>? broadcast,
      @JsonKey(name: 'excess') List<String>? excess,
      @JsonKey(name: 'invalid') List<String>? invalid});
}

/// @nodoc
class _$BroadcastTransactionsResponseCopyWithImpl<$Res>
    implements $BroadcastTransactionsResponseCopyWith<$Res> {
  _$BroadcastTransactionsResponseCopyWithImpl(this._value, this._then);

  final BroadcastTransactionsResponse _value;
  // ignore: unused_field
  final $Res Function(BroadcastTransactionsResponse) _then;

  @override
  $Res call({
    Object? accept = freezed,
    Object? broadcast = freezed,
    Object? excess = freezed,
    Object? invalid = freezed,
  }) {
    return _then(_value.copyWith(
      accept: accept == freezed
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      broadcast: broadcast == freezed
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excess: excess == freezed
          ? _value.excess
          : excess // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invalid: invalid == freezed
          ? _value.invalid
          : invalid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_BroadcastTransactionsResponseCopyWith<$Res>
    implements $BroadcastTransactionsResponseCopyWith<$Res> {
  factory _$$_BroadcastTransactionsResponseCopyWith(
          _$_BroadcastTransactionsResponse value,
          $Res Function(_$_BroadcastTransactionsResponse) then) =
      __$$_BroadcastTransactionsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'accept') List<String>? accept,
      @JsonKey(name: 'broadcast') List<String>? broadcast,
      @JsonKey(name: 'excess') List<String>? excess,
      @JsonKey(name: 'invalid') List<String>? invalid});
}

/// @nodoc
class __$$_BroadcastTransactionsResponseCopyWithImpl<$Res>
    extends _$BroadcastTransactionsResponseCopyWithImpl<$Res>
    implements _$$_BroadcastTransactionsResponseCopyWith<$Res> {
  __$$_BroadcastTransactionsResponseCopyWithImpl(
      _$_BroadcastTransactionsResponse _value,
      $Res Function(_$_BroadcastTransactionsResponse) _then)
      : super(_value, (v) => _then(v as _$_BroadcastTransactionsResponse));

  @override
  _$_BroadcastTransactionsResponse get _value =>
      super._value as _$_BroadcastTransactionsResponse;

  @override
  $Res call({
    Object? accept = freezed,
    Object? broadcast = freezed,
    Object? excess = freezed,
    Object? invalid = freezed,
  }) {
    return _then(_$_BroadcastTransactionsResponse(
      accept: accept == freezed
          ? _value._accept
          : accept // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      broadcast: broadcast == freezed
          ? _value._broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excess: excess == freezed
          ? _value._excess
          : excess // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invalid: invalid == freezed
          ? _value._invalid
          : invalid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastTransactionsResponse
    implements _BroadcastTransactionsResponse {
  const _$_BroadcastTransactionsResponse(
      {@JsonKey(name: 'accept') final List<String>? accept,
      @JsonKey(name: 'broadcast') final List<String>? broadcast,
      @JsonKey(name: 'excess') final List<String>? excess,
      @JsonKey(name: 'invalid') final List<String>? invalid})
      : _accept = accept,
        _broadcast = broadcast,
        _excess = excess,
        _invalid = invalid;

  factory _$_BroadcastTransactionsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_BroadcastTransactionsResponseFromJson(json);

  final List<String>? _accept;
  @override
  @JsonKey(name: 'accept')
  List<String>? get accept {
    final value = _accept;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _broadcast;
  @override
  @JsonKey(name: 'broadcast')
  List<String>? get broadcast {
    final value = _broadcast;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excess;
  @override
  @JsonKey(name: 'excess')
  List<String>? get excess {
    final value = _excess;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _invalid;
  @override
  @JsonKey(name: 'invalid')
  List<String>? get invalid {
    final value = _invalid;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BroadcastTransactionsResponse(accept: $accept, broadcast: $broadcast, excess: $excess, invalid: $invalid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastTransactionsResponse &&
            const DeepCollectionEquality().equals(other._accept, _accept) &&
            const DeepCollectionEquality()
                .equals(other._broadcast, _broadcast) &&
            const DeepCollectionEquality().equals(other._excess, _excess) &&
            const DeepCollectionEquality().equals(other._invalid, _invalid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_accept),
      const DeepCollectionEquality().hash(_broadcast),
      const DeepCollectionEquality().hash(_excess),
      const DeepCollectionEquality().hash(_invalid));

  @JsonKey(ignore: true)
  @override
  _$$_BroadcastTransactionsResponseCopyWith<_$_BroadcastTransactionsResponse>
      get copyWith => __$$_BroadcastTransactionsResponseCopyWithImpl<
          _$_BroadcastTransactionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastTransactionsResponseToJson(
      this,
    );
  }
}

abstract class _BroadcastTransactionsResponse
    implements BroadcastTransactionsResponse {
  const factory _BroadcastTransactionsResponse(
          {@JsonKey(name: 'accept') final List<String>? accept,
          @JsonKey(name: 'broadcast') final List<String>? broadcast,
          @JsonKey(name: 'excess') final List<String>? excess,
          @JsonKey(name: 'invalid') final List<String>? invalid}) =
      _$_BroadcastTransactionsResponse;

  factory _BroadcastTransactionsResponse.fromJson(Map<String, dynamic> json) =
      _$_BroadcastTransactionsResponse.fromJson;

  @override
  @JsonKey(name: 'accept')
  List<String>? get accept;
  @override
  @JsonKey(name: 'broadcast')
  List<String>? get broadcast;
  @override
  @JsonKey(name: 'excess')
  List<String>? get excess;
  @override
  @JsonKey(name: 'invalid')
  List<String>? get invalid;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastTransactionsResponseCopyWith<_$_BroadcastTransactionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
