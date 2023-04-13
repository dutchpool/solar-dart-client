// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fees_response_legacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeesResponseData1 _$$_FeesResponseData1FromJson(Map<String, dynamic> json) =>
    _$_FeesResponseData1(
      legacyTransfer: json['legacyTransfer'] == null
          ? null
          : FeesResponseData1LegacyTransfer.fromJson(
              json['legacyTransfer'] as Map<String, dynamic>),
      secondSignature: json['secondSignature'] == null
          ? null
          : FeesResponseData1SecondSignature.fromJson(
              json['secondSignature'] as Map<String, dynamic>),
      delegateRegistration: json['delegateRegistration'] == null
          ? null
          : FeesResponseData1DelegateRegistration.fromJson(
              json['delegateRegistration'] as Map<String, dynamic>),
      legacyVote: json['legacyVote'] == null
          ? null
          : FeesResponseData1LegacyVote.fromJson(
              json['legacyVote'] as Map<String, dynamic>),
      multiSignature: json['multiSignature'] == null
          ? null
          : FeesResponseData1MultiSignature.fromJson(
              json['multiSignature'] as Map<String, dynamic>),
      ipfs: json['ipfs'] == null
          ? null
          : FeesResponseData1Ipfs.fromJson(
              json['ipfs'] as Map<String, dynamic>),
      transfer: json['transfer'] == null
          ? null
          : FeesResponseData1Transfer.fromJson(
              json['transfer'] as Map<String, dynamic>),
      delegateResignation: json['delegateResignation'] == null
          ? null
          : FeesResponseData1DelegateResignation.fromJson(
              json['delegateResignation'] as Map<String, dynamic>),
      htlcLock: json['htlcLock'] == null
          ? null
          : FeesResponseData1HtlcLock.fromJson(
              json['htlcLock'] as Map<String, dynamic>),
      htlcClaim: json['htlcClaim'] == null
          ? null
          : FeesResponseData1HtlcClaim.fromJson(
              json['htlcClaim'] as Map<String, dynamic>),
      htlcRefund: json['htlcRefund'] == null
          ? null
          : FeesResponseData1HtlcRefund.fromJson(
              json['htlcRefund'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FeesResponseData1ToJson(
        _$_FeesResponseData1 instance) =>
    <String, dynamic>{
      'legacyTransfer': instance.legacyTransfer,
      'secondSignature': instance.secondSignature,
      'delegateRegistration': instance.delegateRegistration,
      'legacyVote': instance.legacyVote,
      'multiSignature': instance.multiSignature,
      'ipfs': instance.ipfs,
      'transfer': instance.transfer,
      'delegateResignation': instance.delegateResignation,
      'htlcLock': instance.htlcLock,
      'htlcClaim': instance.htlcClaim,
      'htlcRefund': instance.htlcRefund,
    };
