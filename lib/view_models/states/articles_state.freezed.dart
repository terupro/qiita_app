// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'articles_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticlesState _$ArticlesStateFromJson(Map<String, dynamic> json) {
  return _ArticlesState.fromJson(json);
}

/// @nodoc
class _$ArticlesStateTearOff {
  const _$ArticlesStateTearOff();

  _ArticlesState call(
      {dynamic articles = const [], bool hasNext = true, String keyword = ''}) {
    return _ArticlesState(
      articles: articles,
      hasNext: hasNext,
      keyword: keyword,
    );
  }

  ArticlesState fromJson(Map<String, Object?> json) {
    return ArticlesState.fromJson(json);
  }
}

/// @nodoc
const $ArticlesState = _$ArticlesStateTearOff();

/// @nodoc
mixin _$ArticlesState {
  dynamic get articles => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  String get keyword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesStateCopyWith<ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res>;
  $Res call({dynamic articles, bool hasNext, String keyword});
}

/// @nodoc
class _$ArticlesStateCopyWithImpl<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  final ArticlesState _value;
  // ignore: unused_field
  final $Res Function(ArticlesState) _then;

  @override
  $Res call({
    Object? articles = freezed,
    Object? hasNext = freezed,
    Object? keyword = freezed,
  }) {
    return _then(_value.copyWith(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticlesStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesStateCopyWith(
          _ArticlesState value, $Res Function(_ArticlesState) then) =
      __$ArticlesStateCopyWithImpl<$Res>;
  @override
  $Res call({dynamic articles, bool hasNext, String keyword});
}

/// @nodoc
class __$ArticlesStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesStateCopyWith<$Res> {
  __$ArticlesStateCopyWithImpl(
      _ArticlesState _value, $Res Function(_ArticlesState) _then)
      : super(_value, (v) => _then(v as _ArticlesState));

  @override
  _ArticlesState get _value => super._value as _ArticlesState;

  @override
  $Res call({
    Object? articles = freezed,
    Object? hasNext = freezed,
    Object? keyword = freezed,
  }) {
    return _then(_ArticlesState(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticlesState implements _ArticlesState {
  const _$_ArticlesState(
      {this.articles = const [], this.hasNext = true, this.keyword = ''});

  factory _$_ArticlesState.fromJson(Map<String, dynamic> json) =>
      _$$_ArticlesStateFromJson(json);

  @JsonKey()
  @override
  final dynamic articles;
  @JsonKey()
  @override
  final bool hasNext;
  @JsonKey()
  @override
  final String keyword;

  @override
  String toString() {
    return 'ArticlesState(articles: $articles, hasNext: $hasNext, keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticlesState &&
            const DeepCollectionEquality().equals(other.articles, articles) &&
            const DeepCollectionEquality().equals(other.hasNext, hasNext) &&
            const DeepCollectionEquality().equals(other.keyword, keyword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(articles),
      const DeepCollectionEquality().hash(hasNext),
      const DeepCollectionEquality().hash(keyword));

  @JsonKey(ignore: true)
  @override
  _$ArticlesStateCopyWith<_ArticlesState> get copyWith =>
      __$ArticlesStateCopyWithImpl<_ArticlesState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticlesStateToJson(this);
  }
}

abstract class _ArticlesState implements ArticlesState {
  const factory _ArticlesState(
      {dynamic articles, bool hasNext, String keyword}) = _$_ArticlesState;

  factory _ArticlesState.fromJson(Map<String, dynamic> json) =
      _$_ArticlesState.fromJson;

  @override
  dynamic get articles;
  @override
  bool get hasNext;
  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$ArticlesStateCopyWith<_ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}
