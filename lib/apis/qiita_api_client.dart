import 'package:dio/dio.dart';
import 'package:qiita_app/models/qiita_article/qiita_article.dart';

// QiitaAPIを呼び出し、記事一覧を取得するクラス

class QiitaApiClient {
  dynamic fetchArticles(int page, String keyword) async {
    // QiitaURLを取得する
    final response = await Dio().get(
      'https://qiita.com/api/v2/items?per_page=20',
      queryParameters: {
        // URLを部分的に変更できるようにする
        'page': page,
        'per_page': 20,
        if (keyword != '') 'query': 'body: $keyword or tag: $keyword',
      },
      options: Options(
        headers: {
          "Content-Type": "application/json",
          "Authorization": " Bearer 9b71d2f82f8fa8577cdb22c6f2d556b0e590168b",
        },
      ),
    );
    var articles = response.data
        .map((dynamic i) => QiitaArticle.fromJson(i as Map<String, dynamic>))
        .toList();

    return articles; // 取得したいデータ
  }
}
