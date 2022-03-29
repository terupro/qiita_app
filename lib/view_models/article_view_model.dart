import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qiita_app/repositories/article_repository.dart';
import 'package:qiita_app/view_models/states/articles_state.dart';

// Providerの作成 (取得したAPI情報の状態を管理する)
final articleViewModel = StateNotifierProvider((_) => ArticleViewModel(
      ArticleRepository(), // APIを呼び出す(ページとキーワードを引数に持っている)
    ));

// クラスの作成 (管理している状態を操作するためのもの)
class ArticleViewModel extends StateNotifier<ArticlesState> {
  ArticleViewModel(this.repository) : super(ArticlesState()) {
    getArticles(); // 記事を取得する
  }

  final ArticleRepository repository;
  int _page = 1;
  bool _isLoading = false;

  // 記事を取得するメソッド
  Future<void> getArticles() async {
    // 表示する記事がなくなったら、何も返さない。
    if (_isLoading || !state.hasNext) {
      return;
    }

    _isLoading = true;

    final articles = await repository.fetchArticles(_page, state.keyword);
    final newArticles = [...state.articles, ...articles];

    // 20記事表示したら、一旦進めなくする
    if (articles.length % 20 != 0 || articles.length == 0) {
      state = state.copyWith(hasNext: false);
    }

    // 新しい記事を20記事表示する
    state = state.copyWith(articles: newArticles);

    // 無限にスクロールできるようにする
    _page++;
    _isLoading = false;
  }

  //　画面をセットし直す
  Future<void> setQuery(String keyword) async {
    state = state.copyWith(
      articles: [],
      keyword: keyword,
      hasNext: true,
    );
    _page = 1;
  }

  // 記事を更新する
  Future<void> refreshArticles() async {
    state = state.copyWith(
      articles: [],
      hasNext: true,
    );
    _page = 1;
    getArticles();
  }
}
