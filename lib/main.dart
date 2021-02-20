import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'webview',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "Googlee404",
              style: TextStyle(
                  color: Colors.cyan,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
            backgroundColor: Colors.white,
            brightness: Brightness.dark,
            elevation: 0,
          ),
          body: WebView(
            initialUrl: "https://www.facebook.com",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    );
  }
}
