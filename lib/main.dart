import 'package:flutter/material.dart';

// void main() {
//   runApp(const Center(
//     child: Text(
//       "HelloWorld",
//       textDirection: TextDirection.ltr, // Text 必须的属性
//     ),
//   ));
// }

void main() {
  runApp(const MyApp());
}

// 可以 通过自定义 Widget来创建 对象
// - 每个扩展Widget 都需要实现 build 方法
// - 必须继承自 Widget 或 StatelessWidget

// 继承StatelessWidget 必须重载 build 方法
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text( // 其实是调用Text的构造函数
        "HelloWorld1",
        textDirection: TextDirection.ltr, // Text 必须的属性
      ),
    );
  }
}