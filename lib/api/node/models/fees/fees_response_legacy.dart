import 'package:freezed_annotation/freezed_annotation.dart';

import 'fees_response_legacy_legacy_transfer.dart';
import 'fees_response_legacy_second_signature.dart';
import 'fees_response_legacy_delegate_registration.dart';
import 'fees_response_legacy_legacy_vote.dart';
import 'fees_response_legacy_multi_signature.dart';
import 'fees_response_legacy_ipfs.dart';
import 'fees_response_legacy_transfer.dart';
import 'fees_response_legacy_delegate_resignation.dart';
import 'fees_response_legacy_htlc_lock.dart';
import 'fees_response_legacy_htlc_claim.dart';
import 'fees_response_legacy_htlc_refund.dart';

part 'fees_response_legacy.freezed.dart';

part 'fees_response_legacy.g.dart';

@freezed
abstract class FeesResponseData1 with _$FeesResponseData1 {
  const factory FeesResponseData1({
    @JsonKey(name: 'legacyTransfer')
        FeesResponseData1LegacyTransfer? legacyTransfer,
    @JsonKey(name: 'secondSignature')
        FeesResponseData1SecondSignature? secondSignature,
    @JsonKey(name: 'delegateRegistration')
        FeesResponseData1DelegateRegistration? delegateRegistration,
    @JsonKey(name: 'legacyVote') FeesResponseData1LegacyVote? legacyVote,
    @JsonKey(name: 'multiSignature')
        FeesResponseData1MultiSignature? multiSignature,
    @JsonKey(name: 'ipfs') FeesResponseData1Ipfs? ipfs,
    @JsonKey(name: 'transfer') FeesResponseData1Transfer? transfer,
    @JsonKey(name: 'delegateResignation')
        FeesResponseData1DelegateResignation? delegateResignation,
    @JsonKey(name: 'htlcLock') FeesResponseData1HtlcLock? htlcLock,
    @JsonKey(name: 'htlcClaim') FeesResponseData1HtlcClaim? htlcClaim,
    @JsonKey(name: 'htlcRefund') FeesResponseData1HtlcRefund? htlcRefund,
  }) = _FeesResponseData1;

  factory FeesResponseData1.fromJson(Map<String, dynamic> json) =>
      _$FeesResponseData1FromJson(json);
}
