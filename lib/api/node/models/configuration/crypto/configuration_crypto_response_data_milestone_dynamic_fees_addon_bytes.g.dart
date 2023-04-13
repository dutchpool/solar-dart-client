// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_crypto_response_data_milestone_dynamic_fees_addon_bytes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseDataMilestoneDynamicFeesAddonBytes
    _$$_CryptoResponseDataMilestoneDynamicFeesAddonBytesFromJson(
            Map<String, dynamic> json) =>
        _$_CryptoResponseDataMilestoneDynamicFeesAddonBytes(
          burn: json['burn'] as int?,
          delegateRegistration: json['delegateRegistration'] as int?,
          delegateResignation: json['delegateResignation'] as int?,
          htlcClaim: json['htlcClaim'] as int?,
          htlcLock: json['htlcLock'] as int?,
          htlcRefund: json['htlcRefund'] as int?,
          ipfs: json['ipfs'] as int?,
          legacyTransfer: json['legacyTransfer'] as int?,
          legacyVote: json['legacyVote'] as int?,
          multiSignature: json['multiSignature'] as int?,
          secondSignature: json['secondSignature'] as int?,
          transfer: json['transfer'] as int?,
          vote: json['vote'] as int?,
        );

Map<String, dynamic> _$$_CryptoResponseDataMilestoneDynamicFeesAddonBytesToJson(
        _$_CryptoResponseDataMilestoneDynamicFeesAddonBytes instance) =>
    <String, dynamic>{
      'burn': instance.burn,
      'delegateRegistration': instance.delegateRegistration,
      'delegateResignation': instance.delegateResignation,
      'htlcClaim': instance.htlcClaim,
      'htlcLock': instance.htlcLock,
      'htlcRefund': instance.htlcRefund,
      'ipfs': instance.ipfs,
      'legacyTransfer': instance.legacyTransfer,
      'legacyVote': instance.legacyVote,
      'multiSignature': instance.multiSignature,
      'secondSignature': instance.secondSignature,
      'transfer': instance.transfer,
      'vote': instance.vote,
    };
