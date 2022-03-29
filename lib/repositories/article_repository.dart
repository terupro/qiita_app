import 'package:qiita_app/apis/qiita_api_client.dart';

// APIクライアントを取得するためのメソッドをrepositoryから呼び出す
// View_Model→repositoryを呼び出す→APIを呼び出す、こういった流れ
// 取得したい内容：ページ/キーワード

class ArticleRepository {
  final _api = QiitaApiClient();

  dynamic fetchArticles(int page, String keyword) async {
    return await _api.fetchArticles(page, keyword);
  }
}
