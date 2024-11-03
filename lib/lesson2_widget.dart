import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Run {
  static void run() {
    var stateful = const MyWidget1();
    var stateless = MyWidget2();
  }
}

// 有状态
// CounterPage是有状态的Widget，它将显示计数器。
class MyWidget1 extends StatefulWidget {
  const MyWidget1({super.key});

  @override
  State<StatefulWidget> createState() => _MyApp();
}

class _MyApp extends State<MyWidget1> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "HelloWorld",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}

// 无状态
class MyWidget2 extends StatelessWidget {
  // 必须重写 build 方法
  @override
  Widget build(BuildContext context) {
    // 返回想构建的组件
    // return Container();
    return const Center(
      child: Text(
        "HelloWorld",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
