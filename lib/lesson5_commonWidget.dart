import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final TextStyle _style = const TextStyle(
    fontSize: 30.0,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Common Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Common Widget'),
        ),
        body: ListView(
          children: [
            Text('TextDemo', style: _style),
            TextWidget(),
            const Text('\n'),
            Text('RichTextDemo', style: _style),
            RichTextWidget(),
            const Text('\n'),
            Text('ContainerDemo', style: _style),
            ContainerWidget(),
            const Text('\n'),
          ],
        ),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  final TextStyle _textStyle = const TextStyle(
    fontSize: 16.0,
    color: Colors.blue,
  );

  final title = 'Flutter';
  final one = 0;

  @override
  Widget build(BuildContext context) {
    return Text(
      // 在字面量中嵌入变量
      '在$title中，有状态的Widget（StatefulWidget）是指在其生命周期内可以改变状态的Widget。下面是一个简单的示例，展示了如何创建一个有状态的Widget，这个Widget将显示${one + 1}个计数器，每次点击按钮时计数器的值会增加。',
      style: _textStyle,
      maxLines: 3, // 多出的文本会溢出，看不到
      overflow: TextOverflow.ellipsis, // 省略号结尾
    );
  }
}

// 富文本：由多个TextSpan组成，每个都可以控制对应的文本内容和样式
class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
        text: 'Hello',
        style: TextStyle(fontSize: 16.0, color: Colors.red),
        children: [
          TextSpan(
            text: ' World!',
            style: TextStyle(color: Colors.red),
          ),
          TextSpan(
            text: ' Flutter~',
            style: TextStyle(color: Colors.red),
          ),
        ],
      ),
    );
  }
}

// 最常用的widget，可以填充任何东西
class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Row(
        children: [
          Container(
            color: Colors.red,
            padding: const EdgeInsets.all(20.0), // icon与容器的间距
            margin: const EdgeInsets.all(20.0),
            child: const Icon(Icons.add, size: 30.0), // 容器与外层容器之间的间距
          )
        ],
      ),
    );
  }
}
