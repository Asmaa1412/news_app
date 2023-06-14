import 'package:flutter/material.dart';
import 'package:news_app_asmaa/model/news_model.dart';
import 'package:news_app_asmaa/view/app_web_view.dart';

class NewsCard extends StatelessWidget {
  NewsCard({super.key, required this.data});

  final NewsModel data;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      child: Card(
        child: GestureDetector(
          onTap: () {
            var route = MaterialPageRoute(
                builder: ((context) =>
                    WebVieww(title: 'Aljzeera', url: data.urlPage)));
            Navigator.push(context, route);
          },
          child: Row(
            children: [
              Expanded(
                child: Image.network(
                  data.imageUrl,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Text(
                  data.title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
