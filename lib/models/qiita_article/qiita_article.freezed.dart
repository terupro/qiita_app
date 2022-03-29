// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaArticle _$QiitaArticleFromJson(Map<String, dynamic> json) {
  return _QiitaArticle.fromJson(json);
}

/// @nodoc
class _$QiitaArticleTearOff {
  const _$QiitaArticleTearOff();

  _QiitaArticle call(
      {String? title,
      String? url,
      QiitaUser? user,
      List<dynamic>? tags,
      @JsonKey(name: 'created_at') String? createdAt}) {
    return _QiitaArticle(
      title: title,
      url: url,
      user: user,
      tags: tags,
      createdAt: createdAt,
    );
  }

  QiitaArticle fromJson(Map<String, Object?> json) {
    return QiitaArticle.fromJson(json);
  }
}

/// @nodoc
const $QiitaArticle = _$QiitaArticleTearOff();

/// @nodoc
mixin _$QiitaArticle {
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  QiitaUser? get user => throw _privateConstructorUsedError;
  List<dynamic>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaArticleCopyWith<QiitaArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaArticleCopyWith<$Res> {
  factory $QiitaArticleCopyWith(
          QiitaArticle value, $Res Function(QiitaArticle) then) =
      _$QiitaArticleCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? url,
      QiitaUser? user,
      List<dynamic>? tags,
      @JsonKey(name: 'created_at') String? createdAt});

  $QiitaUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$QiitaArticleCopyWithImpl<$Res> implements $QiitaArticleCopyWith<$Res> {
  _$QiitaArticleCopyWithImpl(this._value, this._then);

  final QiitaArticle _value;
  // ignore: unused_field
  final $Res Function(QiitaArticle) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? user = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QiitaUser?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $QiitaUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $QiitaUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$QiitaArticleCopyWith<$Res>
    implements $QiitaArticleCopyWith<$Res> {
  factory _$QiitaArticleCopyWith(
          _QiitaArticle value, $Res Function(_QiitaArticle) then) =
      __$QiitaArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? url,
      QiitaUser? user,
      List<dynamic>? tags,
      @JsonKey(name: 'created_at') String? createdAt});

  @override
  $QiitaUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$QiitaArticleCopyWithImpl<$Res> extends _$QiitaArticleCopyWithImpl<$Res>
    implements _$QiitaArticleCopyWith<$Res> {
  __$QiitaArticleCopyWithImpl(
      _QiitaArticle _value, $Res Function(_QiitaArticle) _then)
      : super(_value, (v) => _then(v as _QiitaArticle));

  @override
  _QiitaArticle get _value => super._value as _QiitaArticle;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? user = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_QiitaArticle(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QiitaUser?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaArticle implements _QiitaArticle {
  _$_QiitaArticle(
      {this.title,
      this.url,
      this.user,
      this.tags,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$_QiitaArticle.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaArticleFromJson(json);

  @override
  final String? title;
  @override
  final String? url;
  @override
  final QiitaUser? user;
  @override
  final List<dynamic>? tags;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;

  @override
  String toString() {
    return 'QiitaArticle(title: $title, url: $url, user: $user, tags: $tags, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QiitaArticle &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$QiitaArticleCopyWith<_QiitaArticle> get copyWith =>
      __$QiitaArticleCopyWithImpl<_QiitaArticle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaArticleToJson(this);
  }
}

abstract class _QiitaArticle implements QiitaArticle {
  factory _QiitaArticle(
      {String? title,
      String? url,
      QiitaUser? user,
      List<dynamic>? tags,
      @JsonKey(name: 'created_at') String? createdAt}) = _$_QiitaArticle;

  factory _QiitaArticle.fromJson(Map<String, dynamic> json) =
      _$_QiitaArticle.fromJson;

  @override
  String? get title;
  @override
  String? get url;
  @override
  QiitaUser? get user;
  @override
  List<dynamic>? get tags;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$QiitaArticleCopyWith<_QiitaArticle> get copyWith =>
      throw _privateConstructorUsedError;
}
