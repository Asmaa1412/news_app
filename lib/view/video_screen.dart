import 'package:flutter/material.dart';
import 'package:news_app_asmaa/controller/video_controller.dart';
import 'package:news_app_asmaa/view/component/custom_video_card.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: VideoController.getLength,
      itemBuilder: (context, index) {
        return CustomVideoCard(data: VideoController.getData(index));
      },
    );
  }
}
