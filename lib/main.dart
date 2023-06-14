import 'package:flutter/material.dart';
import 'package:news_app_asmaa/view/home_screen.dart';
import 'package:news_app_asmaa/view/news_screen.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      title: 'News App',
    );
  }
}
