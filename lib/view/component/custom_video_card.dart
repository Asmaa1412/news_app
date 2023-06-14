import 'package:flutter/material.dart';
import 'package:news_app_asmaa/model/video_model.dart';
import 'package:news_app_asmaa/view/app_web_view.dart';

class CustomVideoCard extends StatelessWidget {
  const CustomVideoCard({super.key, required this.data});

  final VideoModel data;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        var route = MaterialPageRoute(
            builder: (context) =>
                WebVieww(title: data.title, url: data.vedioUrl));
        Navigator.push(context, route);
      },
      child: Card(
        margin: EdgeInsets.all(8),
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
                //  maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
