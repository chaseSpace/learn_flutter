import 'package:flutter/material.dart';

import 'model/car.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App Example',
      home: CarPage(),
    );
  }
}

class CarPage extends StatelessWidget {
  Widget itemBuilder(BuildContext context, int index) {
    return Container(
      // color: Colors.blue,
      // width: 200.0,
      // height: 200.0, // 不设置宽高，则自适应
      margin: const EdgeInsets.all(10.0),

      // 图文的展示方式1：纯图
      // child: Image.network(list[index].imageUrl!),
      child: Column(
        children: [
          Image.network(carList[index].imageUrl!),
          const SizedBox(
            // 用于占位
            height: 10,
          ),
          // 可以给图文中间加间距
          Text(
            carList[index].name,
            style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.italic // 字体倾斜
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[50], // 整个背景色
        appBar: AppBar(
          title: const Center(child: Text('MaterialApp Demo')),
        ),
        body: ListView.builder(
          itemBuilder: itemBuilder,
          itemCount: carList.length,
        ));
  }
}
