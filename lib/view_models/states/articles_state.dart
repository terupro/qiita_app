import 'package:freezed_annotation/freezed_annotation.dart';

part 'articles_state.freezed.dart';
part 'articles_state.g.dart';

// 状態として管理したい内容　このクラスをもとにStateNotifierを作成する
// 取得した記事一覧/無限スクロールで次の記事があるか/検索キーワードを保持する/

@freezed
abstract class ArticlesState with _$ArticlesState {
  const factory ArticlesState({
    @Default([]) dynamic articles,
    @Default(true) bool hasNext,
    @Default('') String keyword,
  }) = _ArticlesState;

  factory ArticlesState.fromJson(Map<String, dynamic> json) =>
      _$ArticlesStateFromJson(json);
}
