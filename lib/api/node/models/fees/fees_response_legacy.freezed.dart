// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fees_response_legacy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeesResponseData1 _$FeesResponseData1FromJson(Map<String, dynamic> json) {
  return _FeesResponseData1.fromJson(json);
}

/// @nodoc
mixin _$FeesResponseData1 {
  @JsonKey(name: 'legacyTransfer')
  FeesResponseData1LegacyTransfer? get legacyTransfer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'secondSignature')
  FeesResponseData1SecondSignature? get secondSignature =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'delegateRegistration')
  FeesResponseData1DelegateRegistration? get delegateRegistration =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyVote')
  FeesResponseData1LegacyVote? get legacyVote =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'multiSignature')
  FeesResponseData1MultiSignature? get multiSignature =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfs')
  FeesResponseData1Ipfs? get ipfs => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer')
  FeesResponseData1Transfer? get transfer => throw _privateConstructorUsedError;
  @JsonKey(name: 'delegateResignation')
  FeesResponseData1DelegateResignation? get delegateResignation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'htlcLock')
  FeesResponseData1HtlcLock? get htlcLock => throw _privateConstructorUsedError;
  @JsonKey(name: 'htlcClaim')
  FeesResponseData1HtlcClaim? get htlcClaim =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'htlcRefund')
  FeesResponseData1HtlcRefund? get htlcRefund =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeesResponseData1CopyWith<FeesResponseData1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeesResponseData1CopyWith<$Res> {
  factory $FeesResponseData1CopyWith(
          FeesResponseData1 value, $Res Function(FeesResponseData1) then) =
      _$FeesResponseData1CopyWithImpl<$Res, FeesResponseData1>;
  @useResult
  $Res call(
      {@JsonKey(name: 'legacyTransfer')
          FeesResponseData1LegacyTransfer? legacyTransfer,
      @JsonKey(name: 'secondSignature')
          FeesResponseData1SecondSignature? secondSignature,
      @JsonKey(name: 'delegateRegistration')
          FeesResponseData1DelegateRegistration? delegateRegistration,
      @JsonKey(name: 'legacyVote')
          FeesResponseData1LegacyVote? legacyVote,
      @JsonKey(name: 'multiSignature')
          FeesResponseData1MultiSignature? multiSignature,
      @JsonKey(name: 'ipfs')
          FeesResponseData1Ipfs? ipfs,
      @JsonKey(name: 'transfer')
          FeesResponseData1Transfer? transfer,
      @JsonKey(name: 'delegateResignation')
          FeesResponseData1DelegateResignation? delegateResignation,
      @JsonKey(name: 'htlcLock')
          FeesResponseData1HtlcLock? htlcLock,
      @JsonKey(name: 'htlcClaim')
          FeesResponseData1HtlcClaim? htlcClaim,
      @JsonKey(name: 'htlcRefund')
          FeesResponseData1HtlcRefund? htlcRefund});

  $FeesResponseData1LegacyTransferCopyWith<$Res>? get legacyTransfer;
  $FeesResponseData1SecondSignatureCopyWith<$Res>? get secondSignature;
  $FeesResponseData1DelegateRegistrationCopyWith<$Res>?
      get delegateRegistration;
  $FeesResponseData1LegacyVoteCopyWith<$Res>? get legacyVote;
  $FeesResponseData1MultiSignatureCopyWith<$Res>? get multiSignature;
  $FeesResponseData1IpfsCopyWith<$Res>? get ipfs;
  $FeesResponseData1TransferCopyWith<$Res>? get transfer;
  $FeesResponseData1DelegateResignationCopyWith<$Res>? get delegateResignation;
  $FeesResponseData1HtlcLockCopyWith<$Res>? get htlcLock;
  $FeesResponseData1HtlcClaimCopyWith<$Res>? get htlcClaim;
  $FeesResponseData1HtlcRefundCopyWith<$Res>? get htlcRefund;
}

/// @nodoc
class _$FeesResponseData1CopyWithImpl<$Res, $Val extends FeesResponseData1>
    implements $FeesResponseData1CopyWith<$Res> {
  _$FeesResponseData1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacyTransfer = freezed,
    Object? secondSignature = freezed,
    Object? delegateRegistration = freezed,
    Object? legacyVote = freezed,
    Object? multiSignature = freezed,
    Object? ipfs = freezed,
    Object? transfer = freezed,
    Object? delegateResignation = freezed,
    Object? htlcLock = freezed,
    Object? htlcClaim = freezed,
    Object? htlcRefund = freezed,
  }) {
    return _then(_value.copyWith(
      legacyTransfer: freezed == legacyTransfer
          ? _value.legacyTransfer
          : legacyTransfer // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1LegacyTransfer?,
      secondSignature: freezed == secondSignature
          ? _value.secondSignature
          : secondSignature // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1SecondSignature?,
      delegateRegistration: freezed == delegateRegistration
          ? _value.delegateRegistration
          : delegateRegistration // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1DelegateRegistration?,
      legacyVote: freezed == legacyVote
          ? _value.legacyVote
          : legacyVote // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1LegacyVote?,
      multiSignature: freezed == multiSignature
          ? _value.multiSignature
          : multiSignature // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1MultiSignature?,
      ipfs: freezed == ipfs
          ? _value.ipfs
          : ipfs // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1Ipfs?,
      transfer: freezed == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1Transfer?,
      delegateResignation: freezed == delegateResignation
          ? _value.delegateResignation
          : delegateResignation // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1DelegateResignation?,
      htlcLock: freezed == htlcLock
          ? _value.htlcLock
          : htlcLock // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1HtlcLock?,
      htlcClaim: freezed == htlcClaim
          ? _value.htlcClaim
          : htlcClaim // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1HtlcClaim?,
      htlcRefund: freezed == htlcRefund
          ? _value.htlcRefund
          : htlcRefund // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1HtlcRefund?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1LegacyTransferCopyWith<$Res>? get legacyTransfer {
    if (_value.legacyTransfer == null) {
      return null;
    }

    return $FeesResponseData1LegacyTransferCopyWith<$Res>(
        _value.legacyTransfer!, (value) {
      return _then(_value.copyWith(legacyTransfer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1SecondSignatureCopyWith<$Res>? get secondSignature {
    if (_value.secondSignature == null) {
      return null;
    }

    return $FeesResponseData1SecondSignatureCopyWith<$Res>(
        _value.secondSignature!, (value) {
      return _then(_value.copyWith(secondSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1DelegateRegistrationCopyWith<$Res>?
      get delegateRegistration {
    if (_value.delegateRegistration == null) {
      return null;
    }

    return $FeesResponseData1DelegateRegistrationCopyWith<$Res>(
        _value.delegateRegistration!, (value) {
      return _then(_value.copyWith(delegateRegistration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1LegacyVoteCopyWith<$Res>? get legacyVote {
    if (_value.legacyVote == null) {
      return null;
    }

    return $FeesResponseData1LegacyVoteCopyWith<$Res>(_value.legacyVote!,
        (value) {
      return _then(_value.copyWith(legacyVote: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1MultiSignatureCopyWith<$Res>? get multiSignature {
    if (_value.multiSignature == null) {
      return null;
    }

    return $FeesResponseData1MultiSignatureCopyWith<$Res>(
        _value.multiSignature!, (value) {
      return _then(_value.copyWith(multiSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1IpfsCopyWith<$Res>? get ipfs {
    if (_value.ipfs == null) {
      return null;
    }

    return $FeesResponseData1IpfsCopyWith<$Res>(_value.ipfs!, (value) {
      return _then(_value.copyWith(ipfs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1TransferCopyWith<$Res>? get transfer {
    if (_value.transfer == null) {
      return null;
    }

    return $FeesResponseData1TransferCopyWith<$Res>(_value.transfer!, (value) {
      return _then(_value.copyWith(transfer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1DelegateResignationCopyWith<$Res>? get delegateResignation {
    if (_value.delegateResignation == null) {
      return null;
    }

    return $FeesResponseData1DelegateResignationCopyWith<$Res>(
        _value.delegateResignation!, (value) {
      return _then(_value.copyWith(delegateResignation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1HtlcLockCopyWith<$Res>? get htlcLock {
    if (_value.htlcLock == null) {
      return null;
    }

    return $FeesResponseData1HtlcLockCopyWith<$Res>(_value.htlcLock!, (value) {
      return _then(_value.copyWith(htlcLock: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1HtlcClaimCopyWith<$Res>? get htlcClaim {
    if (_value.htlcClaim == null) {
      return null;
    }

    return $FeesResponseData1HtlcClaimCopyWith<$Res>(_value.htlcClaim!,
        (value) {
      return _then(_value.copyWith(htlcClaim: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeesResponseData1HtlcRefundCopyWith<$Res>? get htlcRefund {
    if (_value.htlcRefund == null) {
      return null;
    }

    return $FeesResponseData1HtlcRefundCopyWith<$Res>(_value.htlcRefund!,
        (value) {
      return _then(_value.copyWith(htlcRefund: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeesResponseData1CopyWith<$Res>
    implements $FeesResponseData1CopyWith<$Res> {
  factory _$$_FeesResponseData1CopyWith(_$_FeesResponseData1 value,
          $Res Function(_$_FeesResponseData1) then) =
      __$$_FeesResponseData1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'legacyTransfer')
          FeesResponseData1LegacyTransfer? legacyTransfer,
      @JsonKey(name: 'secondSignature')
          FeesResponseData1SecondSignature? secondSignature,
      @JsonKey(name: 'delegateRegistration')
          FeesResponseData1DelegateRegistration? delegateRegistration,
      @JsonKey(name: 'legacyVote')
          FeesResponseData1LegacyVote? legacyVote,
      @JsonKey(name: 'multiSignature')
          FeesResponseData1MultiSignature? multiSignature,
      @JsonKey(name: 'ipfs')
          FeesResponseData1Ipfs? ipfs,
      @JsonKey(name: 'transfer')
          FeesResponseData1Transfer? transfer,
      @JsonKey(name: 'delegateResignation')
          FeesResponseData1DelegateResignation? delegateResignation,
      @JsonKey(name: 'htlcLock')
          FeesResponseData1HtlcLock? htlcLock,
      @JsonKey(name: 'htlcClaim')
          FeesResponseData1HtlcClaim? htlcClaim,
      @JsonKey(name: 'htlcRefund')
          FeesResponseData1HtlcRefund? htlcRefund});

  @override
  $FeesResponseData1LegacyTransferCopyWith<$Res>? get legacyTransfer;
  @override
  $FeesResponseData1SecondSignatureCopyWith<$Res>? get secondSignature;
  @override
  $FeesResponseData1DelegateRegistrationCopyWith<$Res>?
      get delegateRegistration;
  @override
  $FeesResponseData1LegacyVoteCopyWith<$Res>? get legacyVote;
  @override
  $FeesResponseData1MultiSignatureCopyWith<$Res>? get multiSignature;
  @override
  $FeesResponseData1IpfsCopyWith<$Res>? get ipfs;
  @override
  $FeesResponseData1TransferCopyWith<$Res>? get transfer;
  @override
  $FeesResponseData1DelegateResignationCopyWith<$Res>? get delegateResignation;
  @override
  $FeesResponseData1HtlcLockCopyWith<$Res>? get htlcLock;
  @override
  $FeesResponseData1HtlcClaimCopyWith<$Res>? get htlcClaim;
  @override
  $FeesResponseData1HtlcRefundCopyWith<$Res>? get htlcRefund;
}

/// @nodoc
class __$$_FeesResponseData1CopyWithImpl<$Res>
    extends _$FeesResponseData1CopyWithImpl<$Res, _$_FeesResponseData1>
    implements _$$_FeesResponseData1CopyWith<$Res> {
  __$$_FeesResponseData1CopyWithImpl(
      _$_FeesResponseData1 _value, $Res Function(_$_FeesResponseData1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacyTransfer = freezed,
    Object? secondSignature = freezed,
    Object? delegateRegistration = freezed,
    Object? legacyVote = freezed,
    Object? multiSignature = freezed,
    Object? ipfs = freezed,
    Object? transfer = freezed,
    Object? delegateResignation = freezed,
    Object? htlcLock = freezed,
    Object? htlcClaim = freezed,
    Object? htlcRefund = freezed,
  }) {
    return _then(_$_FeesResponseData1(
      legacyTransfer: freezed == legacyTransfer
          ? _value.legacyTransfer
          : legacyTransfer // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1LegacyTransfer?,
      secondSignature: freezed == secondSignature
          ? _value.secondSignature
          : secondSignature // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1SecondSignature?,
      delegateRegistration: freezed == delegateRegistration
          ? _value.delegateRegistration
          : delegateRegistration // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1DelegateRegistration?,
      legacyVote: freezed == legacyVote
          ? _value.legacyVote
          : legacyVote // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1LegacyVote?,
      multiSignature: freezed == multiSignature
          ? _value.multiSignature
          : multiSignature // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1MultiSignature?,
      ipfs: freezed == ipfs
          ? _value.ipfs
          : ipfs // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1Ipfs?,
      transfer: freezed == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1Transfer?,
      delegateResignation: freezed == delegateResignation
          ? _value.delegateResignation
          : delegateResignation // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1DelegateResignation?,
      htlcLock: freezed == htlcLock
          ? _value.htlcLock
          : htlcLock // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1HtlcLock?,
      htlcClaim: freezed == htlcClaim
          ? _value.htlcClaim
          : htlcClaim // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1HtlcClaim?,
      htlcRefund: freezed == htlcRefund
          ? _value.htlcRefund
          : htlcRefund // ignore: cast_nullable_to_non_nullable
              as FeesResponseData1HtlcRefund?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeesResponseData1 implements _FeesResponseData1 {
  const _$_FeesResponseData1(
      {@JsonKey(name: 'legacyTransfer') this.legacyTransfer,
      @JsonKey(name: 'secondSignature') this.secondSignature,
      @JsonKey(name: 'delegateRegistration') this.delegateRegistration,
      @JsonKey(name: 'legacyVote') this.legacyVote,
      @JsonKey(name: 'multiSignature') this.multiSignature,
      @JsonKey(name: 'ipfs') this.ipfs,
      @JsonKey(name: 'transfer') this.transfer,
      @JsonKey(name: 'delegateResignation') this.delegateResignation,
      @JsonKey(name: 'htlcLock') this.htlcLock,
      @JsonKey(name: 'htlcClaim') this.htlcClaim,
      @JsonKey(name: 'htlcRefund') this.htlcRefund});

  factory _$_FeesResponseData1.fromJson(Map<String, dynamic> json) =>
      _$$_FeesResponseData1FromJson(json);

  @override
  @JsonKey(name: 'legacyTransfer')
  final FeesResponseData1LegacyTransfer? legacyTransfer;
  @override
  @JsonKey(name: 'secondSignature')
  final FeesResponseData1SecondSignature? secondSignature;
  @override
  @JsonKey(name: 'delegateRegistration')
  final FeesResponseData1DelegateRegistration? delegateRegistration;
  @override
  @JsonKey(name: 'legacyVote')
  final FeesResponseData1LegacyVote? legacyVote;
  @override
  @JsonKey(name: 'multiSignature')
  final FeesResponseData1MultiSignature? multiSignature;
  @override
  @JsonKey(name: 'ipfs')
  final FeesResponseData1Ipfs? ipfs;
  @override
  @JsonKey(name: 'transfer')
  final FeesResponseData1Transfer? transfer;
  @override
  @JsonKey(name: 'delegateResignation')
  final FeesResponseData1DelegateResignation? delegateResignation;
  @override
  @JsonKey(name: 'htlcLock')
  final FeesResponseData1HtlcLock? htlcLock;
  @override
  @JsonKey(name: 'htlcClaim')
  final FeesResponseData1HtlcClaim? htlcClaim;
  @override
  @JsonKey(name: 'htlcRefund')
  final FeesResponseData1HtlcRefund? htlcRefund;

  @override
  String toString() {
    return 'FeesResponseData1(legacyTransfer: $legacyTransfer, secondSignature: $secondSignature, delegateRegistration: $delegateRegistration, legacyVote: $legacyVote, multiSignature: $multiSignature, ipfs: $ipfs, transfer: $transfer, delegateResignation: $delegateResignation, htlcLock: $htlcLock, htlcClaim: $htlcClaim, htlcRefund: $htlcRefund)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeesResponseData1 &&
            (identical(other.legacyTransfer, legacyTransfer) ||
                other.legacyTransfer == legacyTransfer) &&
            (identical(other.secondSignature, secondSignature) ||
                other.secondSignature == secondSignature) &&
            (identical(other.delegateRegistration, delegateRegistration) ||
                other.delegateRegistration == delegateRegistration) &&
            (identical(other.legacyVote, legacyVote) ||
                other.legacyVote == legacyVote) &&
            (identical(other.multiSignature, multiSignature) ||
                other.multiSignature == multiSignature) &&
            (identical(other.ipfs, ipfs) || other.ipfs == ipfs) &&
            (identical(other.transfer, transfer) ||
                other.transfer == transfer) &&
            (identical(other.delegateResignation, delegateResignation) ||
                other.delegateResignation == delegateResignation) &&
            (identical(other.htlcLock, htlcLock) ||
                other.htlcLock == htlcLock) &&
            (identical(other.htlcClaim, htlcClaim) ||
                other.htlcClaim == htlcClaim) &&
            (identical(other.htlcRefund, htlcRefund) ||
                other.htlcRefund == htlcRefund));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      legacyTransfer,
      secondSignature,
      delegateRegistration,
      legacyVote,
      multiSignature,
      ipfs,
      transfer,
      delegateResignation,
      htlcLock,
      htlcClaim,
      htlcRefund);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeesResponseData1CopyWith<_$_FeesResponseData1> get copyWith =>
      __$$_FeesResponseData1CopyWithImpl<_$_FeesResponseData1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeesResponseData1ToJson(
      this,
    );
  }
}

abstract class _FeesResponseData1 implements FeesResponseData1 {
  const factory _FeesResponseData1(
          {@JsonKey(name: 'legacyTransfer')
              final FeesResponseData1LegacyTransfer? legacyTransfer,
          @JsonKey(name: 'secondSignature')
              final FeesResponseData1SecondSignature? secondSignature,
          @JsonKey(name: 'delegateRegistration')
              final FeesResponseData1DelegateRegistration? delegateRegistration,
          @JsonKey(name: 'legacyVote')
              final FeesResponseData1LegacyVote? legacyVote,
          @JsonKey(name: 'multiSignature')
              final FeesResponseData1MultiSignature? multiSignature,
          @JsonKey(name: 'ipfs')
              final FeesResponseData1Ipfs? ipfs,
          @JsonKey(name: 'transfer')
              final FeesResponseData1Transfer? transfer,
          @JsonKey(name: 'delegateResignation')
              final FeesResponseData1DelegateResignation? delegateResignation,
          @JsonKey(name: 'htlcLock')
              final FeesResponseData1HtlcLock? htlcLock,
          @JsonKey(name: 'htlcClaim')
              final FeesResponseData1HtlcClaim? htlcClaim,
          @JsonKey(name: 'htlcRefund')
              final FeesResponseData1HtlcRefund? htlcRefund}) =
      _$_FeesResponseData1;

  factory _FeesResponseData1.fromJson(Map<String, dynamic> json) =
      _$_FeesResponseData1.fromJson;

  @override
  @JsonKey(name: 'legacyTransfer')
  FeesResponseData1LegacyTransfer? get legacyTransfer;
  @override
  @JsonKey(name: 'secondSignature')
  FeesResponseData1SecondSignature? get secondSignature;
  @override
  @JsonKey(name: 'delegateRegistration')
  FeesResponseData1DelegateRegistration? get delegateRegistration;
  @override
  @JsonKey(name: 'legacyVote')
  FeesResponseData1LegacyVote? get legacyVote;
  @override
  @JsonKey(name: 'multiSignature')
  FeesResponseData1MultiSignature? get multiSignature;
  @override
  @JsonKey(name: 'ipfs')
  FeesResponseData1Ipfs? get ipfs;
  @override
  @JsonKey(name: 'transfer')
  FeesResponseData1Transfer? get transfer;
  @override
  @JsonKey(name: 'delegateResignation')
  FeesResponseData1DelegateResignation? get delegateResignation;
  @override
  @JsonKey(name: 'htlcLock')
  FeesResponseData1HtlcLock? get htlcLock;
  @override
  @JsonKey(name: 'htlcClaim')
  FeesResponseData1HtlcClaim? get htlcClaim;
  @override
  @JsonKey(name: 'htlcRefund')
  FeesResponseData1HtlcRefund? get htlcRefund;
  @override
  @JsonKey(ignore: true)
  _$$_FeesResponseData1CopyWith<_$_FeesResponseData1> get copyWith =>
      throw _privateConstructorUsedError;
}
