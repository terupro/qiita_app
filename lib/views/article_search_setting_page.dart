import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qiita_app/view_models/article_view_model.dart';

class ArticleSearchSettingPage extends ConsumerWidget {
  const ArticleSearchSettingPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.watch(articleViewModel.notifier);
    final stateNotifier = ref.watch(articleViewModel);
    final state = viewModel.state;

    return Scaffold(
      appBar: AppBar(
        title: Text('検索'),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            TextFormField(
              controller: TextEditingController(text: state.keyword),
              textInputAction: TextInputAction.search,
              decoration: const InputDecoration(
                hintText: 'キーワード',
              ),
              onFieldSubmitted: (value) async {
                await viewModel.setQuery(value);
                viewModel.getArticles();
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}
