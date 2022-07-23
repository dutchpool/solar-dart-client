// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_attributes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletAttributesResponse _$WalletAttributesResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletAttributesResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletAttributesResponse {
  @JsonKey(name: 'vote')
  String? get vote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletAttributesResponseCopyWith<WalletAttributesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletAttributesResponseCopyWith<$Res> {
  factory $WalletAttributesResponseCopyWith(WalletAttributesResponse value,
          $Res Function(WalletAttributesResponse) then) =
      _$WalletAttributesResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'vote') String? vote});
}

/// @nodoc
class _$WalletAttributesResponseCopyWithImpl<$Res>
    implements $WalletAttributesResponseCopyWith<$Res> {
  _$WalletAttributesResponseCopyWithImpl(this._value, this._then);

  final WalletAttributesResponse _value;
  // ignore: unused_field
  final $Res Function(WalletAttributesResponse) _then;

  @override
  $Res call({
    Object? vote = freezed,
  }) {
    return _then(_value.copyWith(
      vote: vote == freezed
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletAttributesResponseCopyWith<$Res>
    implements $WalletAttributesResponseCopyWith<$Res> {
  factory _$$_WalletAttributesResponseCopyWith(
          _$_WalletAttributesResponse value,
          $Res Function(_$_WalletAttributesResponse) then) =
      __$$_WalletAttributesResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'vote') String? vote});
}

/// @nodoc
class __$$_WalletAttributesResponseCopyWithImpl<$Res>
    extends _$WalletAttributesResponseCopyWithImpl<$Res>
    implements _$$_WalletAttributesResponseCopyWith<$Res> {
  __$$_WalletAttributesResponseCopyWithImpl(_$_WalletAttributesResponse _value,
      $Res Function(_$_WalletAttributesResponse) _then)
      : super(_value, (v) => _then(v as _$_WalletAttributesResponse));

  @override
  _$_WalletAttributesResponse get _value =>
      super._value as _$_WalletAttributesResponse;

  @override
  $Res call({
    Object? vote = freezed,
  }) {
    return _then(_$_WalletAttributesResponse(
      vote: vote == freezed
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletAttributesResponse extends _WalletAttributesResponse {
  const _$_WalletAttributesResponse({@JsonKey(name: 'vote') required this.vote})
      : super._();

  factory _$_WalletAttributesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WalletAttributesResponseFromJson(json);

  @override
  @JsonKey(name: 'vote')
  final String? vote;

  @override
  String toString() {
    return 'WalletAttributesResponse(vote: $vote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletAttributesResponse &&
            const DeepCollectionEquality().equals(other.vote, vote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(vote));

  @JsonKey(ignore: true)
  @override
  _$$_WalletAttributesResponseCopyWith<_$_WalletAttributesResponse>
      get copyWith => __$$_WalletAttributesResponseCopyWithImpl<
          _$_WalletAttributesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletAttributesResponseToJson(
      this,
    );
  }
}

abstract class _WalletAttributesResponse extends WalletAttributesResponse {
  const factory _WalletAttributesResponse(
          {@JsonKey(name: 'vote') required final String? vote}) =
      _$_WalletAttributesResponse;
  const _WalletAttributesResponse._() : super._();

  factory _WalletAttributesResponse.fromJson(Map<String, dynamic> json) =
      _$_WalletAttributesResponse.fromJson;

  @override
  @JsonKey(name: 'vote')
  String? get vote;
  @override
  @JsonKey(ignore: true)
  _$$_WalletAttributesResponseCopyWith<_$_WalletAttributesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
