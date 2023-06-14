import 'package:flutter/material.dart';
import 'package:news_app_asmaa/view/news_screen.dart';
import 'package:news_app_asmaa/view/video_screen.dart';

import 'component/custom_appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var clickValue = 0;
  final List<Widget> _pages = [
    const NewsScreen(),
    const VideoScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'Aljazeera',
      ),
      body: _pages[clickValue],
      bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.newspaper,
              ),
              label: 'News',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_library_outlined),
              label: 'Video',
            ),
          ],
          currentIndex: clickValue,
          onTap: (value) {
            setState(() {
              clickValue = value;
            });
          }),
    );
  }
}
