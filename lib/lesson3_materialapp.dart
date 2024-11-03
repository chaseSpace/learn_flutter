// MaterialApp
// 是 Flutter 中用于创建整个 Material Design 风格的应用程序的小部件。
// 它提供了一套丰富的组件和默认设置，以确保应用遵循 Material Design 的指南。

// MaterialApp 是 Flutter 的 Material 组件库中的顶级小部件之一
// 它为应用提供了一个 Material Design 的界面和默认主题。MaterialApp 负责设置整个应用的主题、路由、本地化属性等。

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App Example',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My HomePage'),
      ),
      body: const Center(
        child: Text(
          "Hello World 123 456 789",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.red,
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
          softWrap: true, // 过长时换行
        ),
      ),
    );
  }
}
