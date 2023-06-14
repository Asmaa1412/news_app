import 'package:flutter/material.dart';
import 'package:news_app_asmaa/view/component/custom_appbar.dart';
import 'package:news_app_asmaa/view/component/custom_news_card.dart';

import '../controller/news_controller.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: NewsController.dataLength,
        itemBuilder: (context, index) {
          return NewsCard(data: NewsController.getNews(index));
        });
  }
}
