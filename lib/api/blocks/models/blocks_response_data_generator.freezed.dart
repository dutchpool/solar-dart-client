// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks_response_data_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlocksResponseDataGenerator _$BlocksResponseDataGeneratorFromJson(
    Map<String, dynamic> json) {
  return _BlocksResponseDataGenerator.fromJson(json);
}

/// @nodoc
mixin _$BlocksResponseDataGenerator {
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicKey')
  String? get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksResponseDataGeneratorCopyWith<BlocksResponseDataGenerator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksResponseDataGeneratorCopyWith<$Res> {
  factory $BlocksResponseDataGeneratorCopyWith(
          BlocksResponseDataGenerator value,
          $Res Function(BlocksResponseDataGenerator) then) =
      _$BlocksResponseDataGeneratorCopyWithImpl<$Res,
          BlocksResponseDataGenerator>;
  @useResult
  $Res call(
      {@JsonKey(name: 'username') String? username,
      @JsonKey(name: 'publicKey') String? publicKey});
}

/// @nodoc
class _$BlocksResponseDataGeneratorCopyWithImpl<$Res,
        $Val extends BlocksResponseDataGenerator>
    implements $BlocksResponseDataGeneratorCopyWith<$Res> {
  _$BlocksResponseDataGeneratorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlocksResponseDataGeneratorCopyWith<$Res>
    implements $BlocksResponseDataGeneratorCopyWith<$Res> {
  factory _$$_BlocksResponseDataGeneratorCopyWith(
          _$_BlocksResponseDataGenerator value,
          $Res Function(_$_BlocksResponseDataGenerator) then) =
      __$$_BlocksResponseDataGeneratorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'username') String? username,
      @JsonKey(name: 'publicKey') String? publicKey});
}

/// @nodoc
class __$$_BlocksResponseDataGeneratorCopyWithImpl<$Res>
    extends _$BlocksResponseDataGeneratorCopyWithImpl<$Res,
        _$_BlocksResponseDataGenerator>
    implements _$$_BlocksResponseDataGeneratorCopyWith<$Res> {
  __$$_BlocksResponseDataGeneratorCopyWithImpl(
      _$_BlocksResponseDataGenerator _value,
      $Res Function(_$_BlocksResponseDataGenerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_$_BlocksResponseDataGenerator(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlocksResponseDataGenerator implements _BlocksResponseDataGenerator {
  const _$_BlocksResponseDataGenerator(
      {@JsonKey(name: 'username') this.username,
      @JsonKey(name: 'publicKey') this.publicKey});

  factory _$_BlocksResponseDataGenerator.fromJson(Map<String, dynamic> json) =>
      _$$_BlocksResponseDataGeneratorFromJson(json);

  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'publicKey')
  final String? publicKey;

  @override
  String toString() {
    return 'BlocksResponseDataGenerator(username: $username, publicKey: $publicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlocksResponseDataGenerator &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, publicKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlocksResponseDataGeneratorCopyWith<_$_BlocksResponseDataGenerator>
      get copyWith => __$$_BlocksResponseDataGeneratorCopyWithImpl<
          _$_BlocksResponseDataGenerator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlocksResponseDataGeneratorToJson(
      this,
    );
  }
}

abstract class _BlocksResponseDataGenerator
    implements BlocksResponseDataGenerator {
  const factory _BlocksResponseDataGenerator(
          {@JsonKey(name: 'username') final String? username,
          @JsonKey(name: 'publicKey') final String? publicKey}) =
      _$_BlocksResponseDataGenerator;

  factory _BlocksResponseDataGenerator.fromJson(Map<String, dynamic> json) =
      _$_BlocksResponseDataGenerator.fromJson;

  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'publicKey')
  String? get publicKey;
  @override
  @JsonKey(ignore: true)
  _$$_BlocksResponseDataGeneratorCopyWith<_$_BlocksResponseDataGenerator>
      get copyWith => throw _privateConstructorUsedError;
}
