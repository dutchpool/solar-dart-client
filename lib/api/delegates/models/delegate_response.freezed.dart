// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  @JsonKey(name: 'votesReceived')
  DelegatesResponseDataVotesReceived? get votesReceived =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'rank')
  int? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'isResigned')
  bool get isResigned => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocks')
  DelegatesResponseDataBlocks? get blocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'forged')
  DelegatesResponseDataForged? get forged => throw _privateConstructorUsedError;
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
      _$DelegateResponseCopyWithImpl<$Res, DelegateResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'username')
          String username,
      @JsonKey(name: 'address')
          String address,
      @JsonKey(name: 'publicKey')
          String publicKey,
      @JsonKey(name: 'votesReceived')
          DelegatesResponseDataVotesReceived? votesReceived,
      @JsonKey(name: 'rank')
          int? rank,
      @JsonKey(name: 'isResigned')
          bool isResigned,
      @JsonKey(name: 'blocks')
          DelegatesResponseDataBlocks? blocks,
      @JsonKey(name: 'forged')
          DelegatesResponseDataForged? forged,
      @JsonKey(name: 'version')
          String? version});

  $DelegatesResponseDataVotesReceivedCopyWith<$Res>? get votesReceived;
  $DelegatesResponseDataBlocksCopyWith<$Res>? get blocks;
  $DelegatesResponseDataForgedCopyWith<$Res>? get forged;
}

/// @nodoc
class _$DelegateResponseCopyWithImpl<$Res, $Val extends DelegateResponse>
    implements $DelegateResponseCopyWith<$Res> {
  _$DelegateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? address = null,
    Object? publicKey = null,
    Object? votesReceived = freezed,
    Object? rank = freezed,
    Object? isResigned = null,
    Object? blocks = freezed,
    Object? forged = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      votesReceived: freezed == votesReceived
          ? _value.votesReceived
          : votesReceived // ignore: cast_nullable_to_non_nullable
              as DelegatesResponseDataVotesReceived?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      isResigned: null == isResigned
          ? _value.isResigned
          : isResigned // ignore: cast_nullable_to_non_nullable
              as bool,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as DelegatesResponseDataBlocks?,
      forged: freezed == forged
          ? _value.forged
          : forged // ignore: cast_nullable_to_non_nullable
              as DelegatesResponseDataForged?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DelegatesResponseDataVotesReceivedCopyWith<$Res>? get votesReceived {
    if (_value.votesReceived == null) {
      return null;
    }

    return $DelegatesResponseDataVotesReceivedCopyWith<$Res>(
        _value.votesReceived!, (value) {
      return _then(_value.copyWith(votesReceived: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DelegatesResponseDataBlocksCopyWith<$Res>? get blocks {
    if (_value.blocks == null) {
      return null;
    }

    return $DelegatesResponseDataBlocksCopyWith<$Res>(_value.blocks!, (value) {
      return _then(_value.copyWith(blocks: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DelegatesResponseDataForgedCopyWith<$Res>? get forged {
    if (_value.forged == null) {
      return null;
    }

    return $DelegatesResponseDataForgedCopyWith<$Res>(_value.forged!, (value) {
      return _then(_value.copyWith(forged: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DelegateResponseCopyWith<$Res>
    implements $DelegateResponseCopyWith<$Res> {
  factory _$$_DelegateResponseCopyWith(
          _$_DelegateResponse value, $Res Function(_$_DelegateResponse) then) =
      __$$_DelegateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'username')
          String username,
      @JsonKey(name: 'address')
          String address,
      @JsonKey(name: 'publicKey')
          String publicKey,
      @JsonKey(name: 'votesReceived')
          DelegatesResponseDataVotesReceived? votesReceived,
      @JsonKey(name: 'rank')
          int? rank,
      @JsonKey(name: 'isResigned')
          bool isResigned,
      @JsonKey(name: 'blocks')
          DelegatesResponseDataBlocks? blocks,
      @JsonKey(name: 'forged')
          DelegatesResponseDataForged? forged,
      @JsonKey(name: 'version')
          String? version});

  @override
  $DelegatesResponseDataVotesReceivedCopyWith<$Res>? get votesReceived;
  @override
  $DelegatesResponseDataBlocksCopyWith<$Res>? get blocks;
  @override
  $DelegatesResponseDataForgedCopyWith<$Res>? get forged;
}

/// @nodoc
class __$$_DelegateResponseCopyWithImpl<$Res>
    extends _$DelegateResponseCopyWithImpl<$Res, _$_DelegateResponse>
    implements _$$_DelegateResponseCopyWith<$Res> {
  __$$_DelegateResponseCopyWithImpl(
      _$_DelegateResponse _value, $Res Function(_$_DelegateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? address = null,
    Object? publicKey = null,
    Object? votesReceived = freezed,
    Object? rank = freezed,
    Object? isResigned = null,
    Object? blocks = freezed,
    Object? forged = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_DelegateResponse(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      votesReceived: freezed == votesReceived
          ? _value.votesReceived
          : votesReceived // ignore: cast_nullable_to_non_nullable
              as DelegatesResponseDataVotesReceived?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      isResigned: null == isResigned
          ? _value.isResigned
          : isResigned // ignore: cast_nullable_to_non_nullable
              as bool,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as DelegatesResponseDataBlocks?,
      forged: freezed == forged
          ? _value.forged
          : forged // ignore: cast_nullable_to_non_nullable
              as DelegatesResponseDataForged?,
      version: freezed == version
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
      @JsonKey(name: 'votesReceived') this.votesReceived,
      @JsonKey(name: 'rank') this.rank,
      @JsonKey(name: 'isResigned') required this.isResigned,
      @JsonKey(name: 'blocks') this.blocks,
      @JsonKey(name: 'forged') this.forged,
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
  @JsonKey(name: 'votesReceived')
  final DelegatesResponseDataVotesReceived? votesReceived;
  @override
  @JsonKey(name: 'rank')
  final int? rank;
  @override
  @JsonKey(name: 'isResigned')
  final bool isResigned;
  @override
  @JsonKey(name: 'blocks')
  final DelegatesResponseDataBlocks? blocks;
  @override
  @JsonKey(name: 'forged')
  final DelegatesResponseDataForged? forged;
  @override
  @JsonKey(name: 'version')
  final String? version;

  @override
  String toString() {
    return 'DelegateResponse(username: $username, address: $address, publicKey: $publicKey, votesReceived: $votesReceived, rank: $rank, isResigned: $isResigned, blocks: $blocks, forged: $forged, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelegateResponse &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.votesReceived, votesReceived) ||
                other.votesReceived == votesReceived) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.isResigned, isResigned) ||
                other.isResigned == isResigned) &&
            (identical(other.blocks, blocks) || other.blocks == blocks) &&
            (identical(other.forged, forged) || other.forged == forged) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, address, publicKey,
      votesReceived, rank, isResigned, blocks, forged, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelegateResponseCopyWith<_$_DelegateResponse> get copyWith =>
      __$$_DelegateResponseCopyWithImpl<_$_DelegateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateResponseToJson(
      this,
    );
  }
}

abstract class _DelegateResponse implements DelegateResponse {
  const factory _DelegateResponse(
      {@JsonKey(name: 'username')
          required final String username,
      @JsonKey(name: 'address')
          required final String address,
      @JsonKey(name: 'publicKey')
          required final String publicKey,
      @JsonKey(name: 'votesReceived')
          final DelegatesResponseDataVotesReceived? votesReceived,
      @JsonKey(name: 'rank')
          final int? rank,
      @JsonKey(name: 'isResigned')
          required final bool isResigned,
      @JsonKey(name: 'blocks')
          final DelegatesResponseDataBlocks? blocks,
      @JsonKey(name: 'forged')
          final DelegatesResponseDataForged? forged,
      @JsonKey(name: 'version')
          final String? version}) = _$_DelegateResponse;

  factory _DelegateResponse.fromJson(Map<String, dynamic> json) =
      _$_DelegateResponse.fromJson;

  @override
  @JsonKey(name: 'username')
  String get username;
  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'publicKey')
  String get publicKey;
  @override
  @JsonKey(name: 'votesReceived')
  DelegatesResponseDataVotesReceived? get votesReceived;
  @override
  @JsonKey(name: 'rank')
  int? get rank;
  @override
  @JsonKey(name: 'isResigned')
  bool get isResigned;
  @override
  @JsonKey(name: 'blocks')
  DelegatesResponseDataBlocks? get blocks;
  @override
  @JsonKey(name: 'forged')
  DelegatesResponseDataForged? get forged;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$_DelegateResponseCopyWith<_$_DelegateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
