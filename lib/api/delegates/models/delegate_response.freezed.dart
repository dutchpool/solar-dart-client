// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateResponse _$DelegateResponseFromJson(Map<String, dynamic> json) {
  return _DelegateResponse.fromJson(json);
}

/// @nodoc
mixin _$DelegateResponse {
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicKey')
  String get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'votes')
  String get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'rank')
  int? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'isResigned')
  bool get isResigned => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateResponseCopyWith<DelegateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateResponseCopyWith<$Res> {
  factory $DelegateResponseCopyWith(
          DelegateResponse value, $Res Function(DelegateResponse) then) =
      _$DelegateResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'username') String username,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'publicKey') String publicKey,
      @JsonKey(name: 'votes') String votes,
      @JsonKey(name: 'rank') int? rank,
      @JsonKey(name: 'isResigned') bool isResigned,
      @JsonKey(name: 'version') String? version});
}

/// @nodoc
class _$DelegateResponseCopyWithImpl<$Res>
    implements $DelegateResponseCopyWith<$Res> {
  _$DelegateResponseCopyWithImpl(this._value, this._then);

  final DelegateResponse _value;
  // ignore: unused_field
  final $Res Function(DelegateResponse) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? votes = freezed,
    Object? rank = freezed,
    Object? isResigned = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      isResigned: isResigned == freezed
          ? _value.isResigned
          : isResigned // ignore: cast_nullable_to_non_nullable
              as bool,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DelegateResponseCopyWith<$Res>
    implements $DelegateResponseCopyWith<$Res> {
  factory _$$_DelegateResponseCopyWith(
          _$_DelegateResponse value, $Res Function(_$_DelegateResponse) then) =
      __$$_DelegateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'username') String username,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'publicKey') String publicKey,
      @JsonKey(name: 'votes') String votes,
      @JsonKey(name: 'rank') int? rank,
      @JsonKey(name: 'isResigned') bool isResigned,
      @JsonKey(name: 'version') String? version});
}

/// @nodoc
class __$$_DelegateResponseCopyWithImpl<$Res>
    extends _$DelegateResponseCopyWithImpl<$Res>
    implements _$$_DelegateResponseCopyWith<$Res> {
  __$$_DelegateResponseCopyWithImpl(
      _$_DelegateResponse _value, $Res Function(_$_DelegateResponse) _then)
      : super(_value, (v) => _then(v as _$_DelegateResponse));

  @override
  _$_DelegateResponse get _value => super._value as _$_DelegateResponse;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? votes = freezed,
    Object? rank = freezed,
    Object? isResigned = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_DelegateResponse(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      isResigned: isResigned == freezed
          ? _value.isResigned
          : isResigned // ignore: cast_nullable_to_non_nullable
              as bool,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateResponse implements _DelegateResponse {
  const _$_DelegateResponse(
      {@JsonKey(name: 'username') required this.username,
      @JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'publicKey') required this.publicKey,
      @JsonKey(name: 'votes') required this.votes,
      @JsonKey(name: 'rank') this.rank,
      @JsonKey(name: 'isResigned') required this.isResigned,
      @JsonKey(name: 'version') this.version});

  factory _$_DelegateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateResponseFromJson(json);

  @override
  @JsonKey(name: 'username')
  final String username;
  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'publicKey')
  final String publicKey;
  @override
  @JsonKey(name: 'votes')
  final String votes;
  @override
  @JsonKey(name: 'rank')
  final int? rank;
  @override
  @JsonKey(name: 'isResigned')
  final bool isResigned;
  @override
  @JsonKey(name: 'version')
  final String? version;

  @override
  String toString() {
    return 'DelegateResponse(username: $username, address: $address, publicKey: $publicKey, votes: $votes, rank: $rank, isResigned: $isResigned, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelegateResponse &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.votes, votes) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.isResigned, isResigned) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(votes),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(isResigned),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_DelegateResponseCopyWith<_$_DelegateResponse> get copyWith =>
      __$$_DelegateResponseCopyWithImpl<_$_DelegateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateResponseToJson(this);
  }
}

abstract class _DelegateResponse implements DelegateResponse {
  const factory _DelegateResponse(
      {@JsonKey(name: 'username') required final String username,
      @JsonKey(name: 'address') required final String address,
      @JsonKey(name: 'publicKey') required final String publicKey,
      @JsonKey(name: 'votes') required final String votes,
      @JsonKey(name: 'rank') final int? rank,
      @JsonKey(name: 'isResigned') required final bool isResigned,
      @JsonKey(name: 'version') final String? version}) = _$_DelegateResponse;

  factory _DelegateResponse.fromJson(Map<String, dynamic> json) =
      _$_DelegateResponse.fromJson;

  @override
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'publicKey')
  String get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'votes')
  String get votes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rank')
  int? get rank => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isResigned')
  bool get isResigned => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DelegateResponseCopyWith<_$_DelegateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
