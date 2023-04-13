// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_crypto_response_data_milestone_p2p.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseDataMilestoneP2p _$CryptoResponseDataMilestoneP2pFromJson(
    Map<String, dynamic> json) {
  return _CryptoResponseDataMilestoneP2p.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseDataMilestoneP2p {
  @JsonKey(name: 'minimumVersions')
  List<String>? get minimumVersions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseDataMilestoneP2pCopyWith<CryptoResponseDataMilestoneP2p>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseDataMilestoneP2pCopyWith<$Res> {
  factory $CryptoResponseDataMilestoneP2pCopyWith(
          CryptoResponseDataMilestoneP2p value,
          $Res Function(CryptoResponseDataMilestoneP2p) then) =
      _$CryptoResponseDataMilestoneP2pCopyWithImpl<$Res,
          CryptoResponseDataMilestoneP2p>;
  @useResult
  $Res call({@JsonKey(name: 'minimumVersions') List<String>? minimumVersions});
}

/// @nodoc
class _$CryptoResponseDataMilestoneP2pCopyWithImpl<$Res,
        $Val extends CryptoResponseDataMilestoneP2p>
    implements $CryptoResponseDataMilestoneP2pCopyWith<$Res> {
  _$CryptoResponseDataMilestoneP2pCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumVersions = freezed,
  }) {
    return _then(_value.copyWith(
      minimumVersions: freezed == minimumVersions
          ? _value.minimumVersions
          : minimumVersions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoResponseDataMilestoneP2pCopyWith<$Res>
    implements $CryptoResponseDataMilestoneP2pCopyWith<$Res> {
  factory _$$_CryptoResponseDataMilestoneP2pCopyWith(
          _$_CryptoResponseDataMilestoneP2p value,
          $Res Function(_$_CryptoResponseDataMilestoneP2p) then) =
      __$$_CryptoResponseDataMilestoneP2pCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'minimumVersions') List<String>? minimumVersions});
}

/// @nodoc
class __$$_CryptoResponseDataMilestoneP2pCopyWithImpl<$Res>
    extends _$CryptoResponseDataMilestoneP2pCopyWithImpl<$Res,
        _$_CryptoResponseDataMilestoneP2p>
    implements _$$_CryptoResponseDataMilestoneP2pCopyWith<$Res> {
  __$$_CryptoResponseDataMilestoneP2pCopyWithImpl(
      _$_CryptoResponseDataMilestoneP2p _value,
      $Res Function(_$_CryptoResponseDataMilestoneP2p) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumVersions = freezed,
  }) {
    return _then(_$_CryptoResponseDataMilestoneP2p(
      minimumVersions: freezed == minimumVersions
          ? _value._minimumVersions
          : minimumVersions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseDataMilestoneP2p
    implements _CryptoResponseDataMilestoneP2p {
  const _$_CryptoResponseDataMilestoneP2p(
      {@JsonKey(name: 'minimumVersions') final List<String>? minimumVersions})
      : _minimumVersions = minimumVersions;

  factory _$_CryptoResponseDataMilestoneP2p.fromJson(
          Map<String, dynamic> json) =>
      _$$_CryptoResponseDataMilestoneP2pFromJson(json);

  final List<String>? _minimumVersions;
  @override
  @JsonKey(name: 'minimumVersions')
  List<String>? get minimumVersions {
    final value = _minimumVersions;
    if (value == null) return null;
    if (_minimumVersions is EqualUnmodifiableListView) return _minimumVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CryptoResponseDataMilestoneP2p(minimumVersions: $minimumVersions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseDataMilestoneP2p &&
            const DeepCollectionEquality()
                .equals(other._minimumVersions, _minimumVersions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_minimumVersions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseDataMilestoneP2pCopyWith<_$_CryptoResponseDataMilestoneP2p>
      get copyWith => __$$_CryptoResponseDataMilestoneP2pCopyWithImpl<
          _$_CryptoResponseDataMilestoneP2p>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseDataMilestoneP2pToJson(
      this,
    );
  }
}

abstract class _CryptoResponseDataMilestoneP2p
    implements CryptoResponseDataMilestoneP2p {
  const factory _CryptoResponseDataMilestoneP2p(
          {@JsonKey(name: 'minimumVersions')
              final List<String>? minimumVersions}) =
      _$_CryptoResponseDataMilestoneP2p;

  factory _CryptoResponseDataMilestoneP2p.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseDataMilestoneP2p.fromJson;

  @override
  @JsonKey(name: 'minimumVersions')
  List<String>? get minimumVersions;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseDataMilestoneP2pCopyWith<_$_CryptoResponseDataMilestoneP2p>
      get copyWith => throw _privateConstructorUsedError;
}
