import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

// Text样式
// 是一种无状态的Widget，它的成员变量不能修改

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp();
  }
}

void run() {
  // 1. 只能在构建时传参，创建后不能修改
  Text t1 = const Text("Hello World");
  // t1.data = "1"; // text所有的属性都是 final 修饰，不能二次修改
  Text t2 = const Text(
    "Hello World",
    textDirection: TextDirection.ltr,
    style: TextStyle(
      color: Colors.red,
      fontSize: 20.0,
    ),
    softWrap: true, // 过长时换行
  );
}
