// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_network_bip32.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataNetworkBip32 _$CryptoResponseDataNetworkBip32FromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataNetworkBip32.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataNetworkBip32 {
  @JsonKey(name: 'public')
  int? get public => throw _privateConstructorUsedError;
  @JsonKey(name: 'private')
  int? get private => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataNetworkBip32CopyWith<CryptoResponseDataNetworkBip32>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataNetworkBip32CopyWith<$Res> {
  factory $CryptoResponseDataNetworkBip32CopyWith(
          CryptoResponseDataNetworkBip32 value,
          $Res Function(CryptoResponseDataNetworkBip32) then) =
      _$CryptoResponseDataNetworkBip32CopyWithImpl<$Res,
          CryptoResponseDataNetworkBip32>;
  @useResult
  $Res call(
      {@JsonKey(name: 'public') int? public,
      @JsonKey(name: 'private') int? private});
}

/// @nodoc
class _$CryptoResponseDataNetworkBip32CopyWithImpl<$Res,
        $Val extends CryptoResponseDataNetworkBip32>
    implements $CryptoResponseDataNetworkBip32CopyWith<$Res> {
  _$CryptoResponseDataNetworkBip32CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public = freezed,
    Object? private = freezed,
  }) {
    return _then(_value.copyWith(
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as int?,
      private: freezed == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataNetworkBip32CopyWith<$Res>
    implements $CryptoResponseDataNetworkBip32CopyWith<$Res> {
  factory _$$_CryptoResponseDataNetworkBip32CopyWith(
          _$_CryptoResponseDataNetworkBip32 value,
          $Res Function(_$_CryptoResponseDataNetworkBip32) then) =
      __$$_CryptoResponseDataNetworkBip32CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'public') int? public,
      @JsonKey(name: 'private') int? private});
}

/// @nodoc
class __$$_CryptoResponseDataNetworkBip32CopyWithImpl<$Res>
    extends _$CryptoResponseDataNetworkBip32CopyWithImpl<$Res,
        _$_CryptoResponseDataNetworkBip32>
    implements _$$_CryptoResponseDataNetworkBip32CopyWith<$Res> {
  __$$_CryptoResponseDataNetworkBip32CopyWithImpl(
      _$_CryptoResponseDataNetworkBip32 _value,
      $Res Function(_$_CryptoResponseDataNetworkBip32) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public = freezed,
    Object? private = freezed,
  }) {
    return _then(_$_CryptoResponseDataNetworkBip32(
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as int?,
      private: freezed == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataNetworkBip32
    implements _CryptoResponseDataNetworkBip32 {
  const _$_CryptoResponseDataNetworkBip32(
      {@JsonKey(name: 'public') this.public,
      @JsonKey(name: 'private') this.private});

  factory _$_CryptoResponseDataNetworkBip32.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataNetworkBip32FromJson(json);

  @override
  @JsonKey(name: 'public')
  final int? public;
  @override
  @JsonKey(name: 'private')
  final int? private;

  @override
  String toString() {
    return 'CryptoResponseDataNetworkBip32(public: $public, private: $private)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataNetworkBip32 &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.private, private) || other.private == private));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, public, private);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataNetworkBip32CopyWith<_$_CryptoResponseDataNetworkBip32>
      get copyWith => __$$_CryptoResponseDataNetworkBip32CopyWithImpl<
          _$_CryptoResponseDataNetworkBip32>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataNetworkBip32ToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataNetworkBip32
    implements CryptoResponseDataNetworkBip32 {
  const factory _CryptoResponseDataNetworkBip32(
          {@JsonKey(name: 'public') final int? public,
          @JsonKey(name: 'private') final int? private}) =
      _$_CryptoResponseDataNetworkBip32;

  factory _CryptoResponseDataNetworkBip32.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataNetworkBip32.fromJson;

  @override
  @JsonKey(name: 'public')
  int? get public;
  @override
  @JsonKey(name: 'private')
  int? get private;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataNetworkBip32CopyWith<_$_CryptoResponseDataNetworkBip32>
      get copyWith => throw _privateConstructorUsedError;
}
