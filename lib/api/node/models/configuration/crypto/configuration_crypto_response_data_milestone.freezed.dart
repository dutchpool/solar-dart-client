// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_milestone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataMilestone _$CryptoResponseDataMilestoneFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataMilestone.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataMilestone {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'activeDelegates')
  int? get activeDelegates => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  CryptoResponseDataMilestoneBlock? get block =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'blocksToRevokeDelegateResignation')
  int? get blocksToRevokeDelegateResignation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'blockTime')
  int? get blockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn')
  CryptoResponseDataMilestoneBurn? get burn =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicFees')
  CryptoResponseDataMilestoneDynamicFees? get dynamicFees =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'epoch')
  String? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'fees')
  CryptoResponseDataMilestoneFees? get fees =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyTransfer')
  bool? get legacyTransfer => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyVote')
  bool? get legacyVote => throw _privateConstructorUsedError;
  @JsonKey(name: 'p2p')
  CryptoResponseDataMilestoneP2p? get p2p => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer')
  CryptoResponseDataMilestoneTransfer? get transfer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'reward')
  int? get reward => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataMilestoneCopyWith<CryptoResponseDataMilestone>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataMilestoneCopyWith<$Res> {
  factory $CryptoResponseDataMilestoneCopyWith(
          CryptoResponseDataMilestone value,
          $Res Function(CryptoResponseDataMilestone) then) =
      _$CryptoResponseDataMilestoneCopyWithImpl<$Res,
          CryptoResponseDataMilestone>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height')
          int? height,
      @JsonKey(name: 'activeDelegates')
          int? activeDelegates,
      @JsonKey(name: 'block')
          CryptoResponseDataMilestoneBlock? block,
      @JsonKey(name: 'blocksToRevokeDelegateResignation')
          int? blocksToRevokeDelegateResignation,
      @JsonKey(name: 'blockTime')
          int? blockTime,
      @JsonKey(name: 'burn')
          CryptoResponseDataMilestoneBurn? burn,
      @JsonKey(name: 'dynamicFees')
          CryptoResponseDataMilestoneDynamicFees? dynamicFees,
      @JsonKey(name: 'epoch')
          String? epoch,
      @JsonKey(name: 'fees')
          CryptoResponseDataMilestoneFees? fees,
      @JsonKey(name: 'legacyTransfer')
          bool? legacyTransfer,
      @JsonKey(name: 'legacyVote')
          bool? legacyVote,
      @JsonKey(name: 'p2p')
          CryptoResponseDataMilestoneP2p? p2p,
      @JsonKey(name: 'transfer')
          CryptoResponseDataMilestoneTransfer? transfer,
      @JsonKey(name: 'reward')
          int? reward});

  $CryptoResponseDataMilestoneBlockCopyWith<$Res>? get block;
  $CryptoResponseDataMilestoneBurnCopyWith<$Res>? get burn;
  $CryptoResponseDataMilestoneDynamicFeesCopyWith<$Res>? get dynamicFees;
  $CryptoResponseDataMilestoneFeesCopyWith<$Res>? get fees;
  $CryptoResponseDataMilestoneP2pCopyWith<$Res>? get p2p;
  $CryptoResponseDataMilestoneTransferCopyWith<$Res>? get transfer;
}

/// @nodoc
class _$CryptoResponseDataMilestoneCopyWithImpl<$Res,
        $Val extends CryptoResponseDataMilestone>
    implements $CryptoResponseDataMilestoneCopyWith<$Res> {
  _$CryptoResponseDataMilestoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? activeDelegates = freezed,
    Object? block = freezed,
    Object? blocksToRevokeDelegateResignation = freezed,
    Object? blockTime = freezed,
    Object? burn = freezed,
    Object? dynamicFees = freezed,
    Object? epoch = freezed,
    Object? fees = freezed,
    Object? legacyTransfer = freezed,
    Object? legacyVote = freezed,
    Object? p2p = freezed,
    Object? transfer = freezed,
    Object? reward = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      activeDelegates: freezed == activeDelegates
          ? _value.activeDelegates
          : activeDelegates // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneBlock?,
      blocksToRevokeDelegateResignation: freezed ==
              blocksToRevokeDelegateResignation
          ? _value.blocksToRevokeDelegateResignation
          : blocksToRevokeDelegateResignation // ignore: cast_nullable_to_non_nullable
              as int?,
      blockTime: freezed == blockTime
          ? _value.blockTime
          : blockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneBurn?,
      dynamicFees: freezed == dynamicFees
          ? _value.dynamicFees
          : dynamicFees // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneDynamicFees?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneFees?,
      legacyTransfer: freezed == legacyTransfer
          ? _value.legacyTransfer
          : legacyTransfer // ignore: cast_nullable_to_non_nullable
              as bool?,
      legacyVote: freezed == legacyVote
          ? _value.legacyVote
          : legacyVote // ignore: cast_nullable_to_non_nullable
              as bool?,
      p2p: freezed == p2p
          ? _value.p2p
          : p2p // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneP2p?,
      transfer: freezed == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneTransfer?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneBlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneBlockCopyWith<$Res>(_value.block!,
        (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneBurnCopyWith<$Res>? get burn {
    if (_value.burn == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneBurnCopyWith<$Res>(_value.burn!,
        (value) {
      return _then(_value.copyWith(burn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneDynamicFeesCopyWith<$Res>? get dynamicFees {
    if (_value.dynamicFees == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneDynamicFeesCopyWith<$Res>(
        _value.dynamicFees!, (value) {
      return _then(_value.copyWith(dynamicFees: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneFeesCopyWith<$Res>? get fees {
    if (_value.fees == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneFeesCopyWith<$Res>(_value.fees!,
        (value) {
      return _then(_value.copyWith(fees: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneP2pCopyWith<$Res>? get p2p {
    if (_value.p2p == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneP2pCopyWith<$Res>(_value.p2p!, (value) {
      return _then(_value.copyWith(p2p: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoResponseDataMilestoneTransferCopyWith<$Res>? get transfer {
    if (_value.transfer == null) {
      return null;
    }

    return $CryptoResponseDataMilestoneTransferCopyWith<$Res>(_value.transfer!,
        (value) {
      return _then(_value.copyWith(transfer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataMilestoneCopyWith<$Res>
    implements $CryptoResponseDataMilestoneCopyWith<$Res> {
  factory _$$_CryptoResponseDataMilestoneCopyWith(
          _$_CryptoResponseDataMilestone value,
          $Res Function(_$_CryptoResponseDataMilestone) then) =
      __$$_CryptoResponseDataMilestoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height')
          int? height,
      @JsonKey(name: 'activeDelegates')
          int? activeDelegates,
      @JsonKey(name: 'block')
          CryptoResponseDataMilestoneBlock? block,
      @JsonKey(name: 'blocksToRevokeDelegateResignation')
          int? blocksToRevokeDelegateResignation,
      @JsonKey(name: 'blockTime')
          int? blockTime,
      @JsonKey(name: 'burn')
          CryptoResponseDataMilestoneBurn? burn,
      @JsonKey(name: 'dynamicFees')
          CryptoResponseDataMilestoneDynamicFees? dynamicFees,
      @JsonKey(name: 'epoch')
          String? epoch,
      @JsonKey(name: 'fees')
          CryptoResponseDataMilestoneFees? fees,
      @JsonKey(name: 'legacyTransfer')
          bool? legacyTransfer,
      @JsonKey(name: 'legacyVote')
          bool? legacyVote,
      @JsonKey(name: 'p2p')
          CryptoResponseDataMilestoneP2p? p2p,
      @JsonKey(name: 'transfer')
          CryptoResponseDataMilestoneTransfer? transfer,
      @JsonKey(name: 'reward')
          int? reward});

  @override
  $CryptoResponseDataMilestoneBlockCopyWith<$Res>? get block;
  @override
  $CryptoResponseDataMilestoneBurnCopyWith<$Res>? get burn;
  @override
  $CryptoResponseDataMilestoneDynamicFeesCopyWith<$Res>? get dynamicFees;
  @override
  $CryptoResponseDataMilestoneFeesCopyWith<$Res>? get fees;
  @override
  $CryptoResponseDataMilestoneP2pCopyWith<$Res>? get p2p;
  @override
  $CryptoResponseDataMilestoneTransferCopyWith<$Res>? get transfer;
}

/// @nodoc
class __$$_CryptoResponseDataMilestoneCopyWithImpl<$Res>
    extends _$CryptoResponseDataMilestoneCopyWithImpl<$Res,
        _$_CryptoResponseDataMilestone>
    implements _$$_CryptoResponseDataMilestoneCopyWith<$Res> {
  __$$_CryptoResponseDataMilestoneCopyWithImpl(
      _$_CryptoResponseDataMilestone _value,
      $Res Function(_$_CryptoResponseDataMilestone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? activeDelegates = freezed,
    Object? block = freezed,
    Object? blocksToRevokeDelegateResignation = freezed,
    Object? blockTime = freezed,
    Object? burn = freezed,
    Object? dynamicFees = freezed,
    Object? epoch = freezed,
    Object? fees = freezed,
    Object? legacyTransfer = freezed,
    Object? legacyVote = freezed,
    Object? p2p = freezed,
    Object? transfer = freezed,
    Object? reward = freezed,
  }) {
    return _then(_$_CryptoResponseDataMilestone(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      activeDelegates: freezed == activeDelegates
          ? _value.activeDelegates
          : activeDelegates // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneBlock?,
      blocksToRevokeDelegateResignation: freezed ==
              blocksToRevokeDelegateResignation
          ? _value.blocksToRevokeDelegateResignation
          : blocksToRevokeDelegateResignation // ignore: cast_nullable_to_non_nullable
              as int?,
      blockTime: freezed == blockTime
          ? _value.blockTime
          : blockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneBurn?,
      dynamicFees: freezed == dynamicFees
          ? _value.dynamicFees
          : dynamicFees // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneDynamicFees?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneFees?,
      legacyTransfer: freezed == legacyTransfer
          ? _value.legacyTransfer
          : legacyTransfer // ignore: cast_nullable_to_non_nullable
              as bool?,
      legacyVote: freezed == legacyVote
          ? _value.legacyVote
          : legacyVote // ignore: cast_nullable_to_non_nullable
              as bool?,
      p2p: freezed == p2p
          ? _value.p2p
          : p2p // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneP2p?,
      transfer: freezed == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as CryptoResponseDataMilestoneTransfer?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataMilestone implements _CryptoResponseDataMilestone {
  const _$_CryptoResponseDataMilestone(
      {@JsonKey(name: 'height')
          this.height,
      @JsonKey(name: 'activeDelegates')
          this.activeDelegates,
      @JsonKey(name: 'block')
          this.block,
      @JsonKey(name: 'blocksToRevokeDelegateResignation')
          this.blocksToRevokeDelegateResignation,
      @JsonKey(name: 'blockTime')
          this.blockTime,
      @JsonKey(name: 'burn')
          this.burn,
      @JsonKey(name: 'dynamicFees')
          this.dynamicFees,
      @JsonKey(name: 'epoch')
          this.epoch,
      @JsonKey(name: 'fees')
          this.fees,
      @JsonKey(name: 'legacyTransfer')
          this.legacyTransfer,
      @JsonKey(name: 'legacyVote')
          this.legacyVote,
      @JsonKey(name: 'p2p')
          this.p2p,
      @JsonKey(name: 'transfer')
          this.transfer,
      @JsonKey(name: 'reward')
          this.reward});

  factory _$_CryptoResponseDataMilestone.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoResponseDataMilestoneFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'activeDelegates')
  final int? activeDelegates;
  @override
  @JsonKey(name: 'block')
  final CryptoResponseDataMilestoneBlock? block;
  @override
  @JsonKey(name: 'blocksToRevokeDelegateResignation')
  final int? blocksToRevokeDelegateResignation;
  @override
  @JsonKey(name: 'blockTime')
  final int? blockTime;
  @override
  @JsonKey(name: 'burn')
  final CryptoResponseDataMilestoneBurn? burn;
  @override
  @JsonKey(name: 'dynamicFees')
  final CryptoResponseDataMilestoneDynamicFees? dynamicFees;
  @override
  @JsonKey(name: 'epoch')
  final String? epoch;
  @override
  @JsonKey(name: 'fees')
  final CryptoResponseDataMilestoneFees? fees;
  @override
  @JsonKey(name: 'legacyTransfer')
  final bool? legacyTransfer;
  @override
  @JsonKey(name: 'legacyVote')
  final bool? legacyVote;
  @override
  @JsonKey(name: 'p2p')
  final CryptoResponseDataMilestoneP2p? p2p;
  @override
  @JsonKey(name: 'transfer')
  final CryptoResponseDataMilestoneTransfer? transfer;
  @override
  @JsonKey(name: 'reward')
  final int? reward;

  @override
  String toString() {
    return 'CryptoResponseDataMilestone(height: $height, activeDelegates: $activeDelegates, block: $block, blocksToRevokeDelegateResignation: $blocksToRevokeDelegateResignation, blockTime: $blockTime, burn: $burn, dynamicFees: $dynamicFees, epoch: $epoch, fees: $fees, legacyTransfer: $legacyTransfer, legacyVote: $legacyVote, p2p: $p2p, transfer: $transfer, reward: $reward)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataMilestone &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.activeDelegates, activeDelegates) ||
                other.activeDelegates == activeDelegates) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.blocksToRevokeDelegateResignation,
                    blocksToRevokeDelegateResignation) ||
                other.blocksToRevokeDelegateResignation ==
                    blocksToRevokeDelegateResignation) &&
            (identical(other.blockTime, blockTime) ||
                other.blockTime == blockTime) &&
            (identical(other.burn, burn) || other.burn == burn) &&
            (identical(other.dynamicFees, dynamicFees) ||
                other.dynamicFees == dynamicFees) &&
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.legacyTransfer, legacyTransfer) ||
                other.legacyTransfer == legacyTransfer) &&
            (identical(other.legacyVote, legacyVote) ||
                other.legacyVote == legacyVote) &&
            (identical(other.p2p, p2p) || other.p2p == p2p) &&
            (identical(other.transfer, transfer) ||
                other.transfer == transfer) &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      activeDelegates,
      block,
      blocksToRevokeDelegateResignation,
      blockTime,
      burn,
      dynamicFees,
      epoch,
      fees,
      legacyTransfer,
      legacyVote,
      p2p,
      transfer,
      reward);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataMilestoneCopyWith<_$_CryptoResponseDataMilestone>
      get copyWith => __$$_CryptoResponseDataMilestoneCopyWithImpl<
          _$_CryptoResponseDataMilestone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataMilestoneToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataMilestone
    implements CryptoResponseDataMilestone {
  const factory _CryptoResponseDataMilestone(
      {@JsonKey(name: 'height')
          final int? height,
      @JsonKey(name: 'activeDelegates')
          final int? activeDelegates,
      @JsonKey(name: 'block')
          final CryptoResponseDataMilestoneBlock? block,
      @JsonKey(name: 'blocksToRevokeDelegateResignation')
          final int? blocksToRevokeDelegateResignation,
      @JsonKey(name: 'blockTime')
          final int? blockTime,
      @JsonKey(name: 'burn')
          final CryptoResponseDataMilestoneBurn? burn,
      @JsonKey(name: 'dynamicFees')
          final CryptoResponseDataMilestoneDynamicFees? dynamicFees,
      @JsonKey(name: 'epoch')
          final String? epoch,
      @JsonKey(name: 'fees')
          final CryptoResponseDataMilestoneFees? fees,
      @JsonKey(name: 'legacyTransfer')
          final bool? legacyTransfer,
      @JsonKey(name: 'legacyVote')
          final bool? legacyVote,
      @JsonKey(name: 'p2p')
          final CryptoResponseDataMilestoneP2p? p2p,
      @JsonKey(name: 'transfer')
          final CryptoResponseDataMilestoneTransfer? transfer,
      @JsonKey(name: 'reward')
          final int? reward}) = _$_CryptoResponseDataMilestone;

  factory _CryptoResponseDataMilestone.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataMilestone.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'activeDelegates')
  int? get activeDelegates;
  @override
  @JsonKey(name: 'block')
  CryptoResponseDataMilestoneBlock? get block;
  @override
  @JsonKey(name: 'blocksToRevokeDelegateResignation')
  int? get blocksToRevokeDelegateResignation;
  @override
  @JsonKey(name: 'blockTime')
  int? get blockTime;
  @override
  @JsonKey(name: 'burn')
  CryptoResponseDataMilestoneBurn? get burn;
  @override
  @JsonKey(name: 'dynamicFees')
  CryptoResponseDataMilestoneDynamicFees? get dynamicFees;
  @override
  @JsonKey(name: 'epoch')
  String? get epoch;
  @override
  @JsonKey(name: 'fees')
  CryptoResponseDataMilestoneFees? get fees;
  @override
  @JsonKey(name: 'legacyTransfer')
  bool? get legacyTransfer;
  @override
  @JsonKey(name: 'legacyVote')
  bool? get legacyVote;
  @override
  @JsonKey(name: 'p2p')
  CryptoResponseDataMilestoneP2p? get p2p;
  @override
  @JsonKey(name: 'transfer')
  CryptoResponseDataMilestoneTransfer? get transfer;
  @override
  @JsonKey(name: 'reward')
  int? get reward;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataMilestoneCopyWith<_$_CryptoResponseDataMilestone>
      get copyWith => throw _privateConstructorUsedError;
}
