import 'dart:io';
import 'package:flutter/material.dart';
import 'package:news_app_asmaa/view/component/custom_appbar.dart';

import 'package:webview_flutter/webview_flutter.dart';

class WebVieww extends StatelessWidget {
  WebVieww({
    super.key,
    required this.title,
    required this.url,
  });

  final String title;
  final String url;
  late WebViewController controller;

  @override
  Widget build(BuildContext context) {
    initController();
    return Scaffold(
      appBar: CustomAppBar(title: title),
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }

  void initController() {
    controller = WebViewController()..loadRequest(Uri.parse(url));
  }
}
