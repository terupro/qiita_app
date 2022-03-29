import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qiita_app/models/qiita_user/qiita_user.dart';

part 'qiita_article.freezed.dart';
part 'qiita_article.g.dart';

// 記事の内容モデル (QiitaArticle)
// 取得したい内容：タイトル/URL/ユーザー/タグ/JSONデータ(投稿者)

@freezed
abstract class QiitaArticle with _$QiitaArticle {
  factory QiitaArticle({
    String? title,
    String? url,
    QiitaUser? user,
    List? tags,
    @JsonKey(name: 'created_at') String? createdAt,
  }) = _QiitaArticle;

  factory QiitaArticle.fromJson(Map<String, dynamic> json) =>
      _$QiitaArticleFromJson(json);
}
