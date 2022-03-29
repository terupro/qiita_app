// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaUser _$QiitaUserFromJson(Map<String, dynamic> json) {
  return _QiitaUser.fromJson(json);
}

/// @nodoc
class _$QiitaUserTearOff {
  const _$QiitaUserTearOff();

  _QiitaUser call(
      {String? id,
      @JsonKey(name: 'profile_image_url') String? profileImageUrl}) {
    return _QiitaUser(
      id: id,
      profileImageUrl: profileImageUrl,
    );
  }

  QiitaUser fromJson(Map<String, Object?> json) {
    return QiitaUser.fromJson(json);
  }
}

/// @nodoc
const $QiitaUser = _$QiitaUserTearOff();

/// @nodoc
mixin _$QiitaUser {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image_url')
  String? get profileImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaUserCopyWith<QiitaUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaUserCopyWith<$Res> {
  factory $QiitaUserCopyWith(QiitaUser value, $Res Function(QiitaUser) then) =
      _$QiitaUserCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'profile_image_url') String? profileImageUrl});
}

/// @nodoc
class _$QiitaUserCopyWithImpl<$Res> implements $QiitaUserCopyWith<$Res> {
  _$QiitaUserCopyWithImpl(this._value, this._then);

  final QiitaUser _value;
  // ignore: unused_field
  final $Res Function(QiitaUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$QiitaUserCopyWith<$Res> implements $QiitaUserCopyWith<$Res> {
  factory _$QiitaUserCopyWith(
          _QiitaUser value, $Res Function(_QiitaUser) then) =
      __$QiitaUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'profile_image_url') String? profileImageUrl});
}

/// @nodoc
class __$QiitaUserCopyWithImpl<$Res> extends _$QiitaUserCopyWithImpl<$Res>
    implements _$QiitaUserCopyWith<$Res> {
  __$QiitaUserCopyWithImpl(_QiitaUser _value, $Res Function(_QiitaUser) _then)
      : super(_value, (v) => _then(v as _QiitaUser));

  @override
  _QiitaUser get _value => super._value as _QiitaUser;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileImageUrl = freezed,
  }) {
    return _then(_QiitaUser(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaUser implements _QiitaUser {
  _$_QiitaUser(
      {this.id, @JsonKey(name: 'profile_image_url') this.profileImageUrl});

  factory _$_QiitaUser.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaUserFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'profile_image_url')
  final String? profileImageUrl;

  @override
  String toString() {
    return 'QiitaUser(id: $id, profileImageUrl: $profileImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QiitaUser &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.profileImageUrl, profileImageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(profileImageUrl));

  @JsonKey(ignore: true)
  @override
  _$QiitaUserCopyWith<_QiitaUser> get copyWith =>
      __$QiitaUserCopyWithImpl<_QiitaUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaUserToJson(this);
  }
}

abstract class _QiitaUser implements QiitaUser {
  factory _QiitaUser(
          {String? id,
          @JsonKey(name: 'profile_image_url') String? profileImageUrl}) =
      _$_QiitaUser;

  factory _QiitaUser.fromJson(Map<String, dynamic> json) =
      _$_QiitaUser.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'profile_image_url')
  String? get profileImageUrl;
  @override
  @JsonKey(ignore: true)
  _$QiitaUserCopyWith<_QiitaUser> get copyWith =>
      throw _privateConstructorUsedError;
}
