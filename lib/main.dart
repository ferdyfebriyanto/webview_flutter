import 'dart:async'; // Add this import
import 'package:flutter/material.dart';
import 'package:flutter_webview/src/navigation_controls.dart'; //Add this import
import 'package:flutter_webview/src/web_view_stack.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    const MaterialApp(
      home: WebViewApp(),
    ),
  );
}

class WebViewApp extends StatefulWidget {
  const WebViewApp({Key? key}) : super(key: key);

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  final controller =
      Completer<WebViewController>(); // Instantiate the controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter WebView'),
        // Add from here ...
        actions: [
          NavigationControls(controller: controller),
        ],
        // ... to here.
      ),
      body: WebViewStack(
        controller: controller, // Add the controller argumen
      ),
    );
  }
}
